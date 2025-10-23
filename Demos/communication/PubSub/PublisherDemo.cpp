#include "ApplicationBase.hpp"
#include "PubSubDemoCommon.hpp"

#include <fstream>
#include <vector>
#include <thread>
#include <chrono>
#include <cstring>
#include <sstream>
#include <iostream>

struct IMUData
{
    float ax;
    float ay;
    float az;
};

// Serialize IMU data into byte array
std::vector<uint8_t> SerializeIMUData(const IMUData& imu)
{
    std::vector<uint8_t> buffer(sizeof(IMUData));
    std::memcpy(buffer.data(), &imu, sizeof(IMUData));
    return buffer;
}

class Publisher : public ApplicationBase
{
public:
    using ApplicationBase::ApplicationBase;

private:
    SilKit::Services::PubSub::IDataPublisher* _imuPublisher{nullptr};
    std::vector<IMUData> _imuData;
    size_t _currentIndex{0};

    void AddCommandLineArgs() override {}
    void EvaluateCommandLineArgs() override {}

    void CreateControllers() override
    {
        using namespace SilKit::Services::PubSub;
        using SilKit::Services::MatchingLabel;

        // Setup PubSubSpec correctly following SIL Kit API
        PubSubSpec imuSpec{"IMU/NoisyData", "application/octet-stream"};

        imuSpec.AddLabel("Sensor", "IMU", MatchingLabel::Kind::Optional);
        imuSpec.AddLabel("Source", "TrainNoisy", MatchingLabel::Kind::Optional);
        imuSpec.AddLabel("Format", "Binary", MatchingLabel::Kind::Optional);

        _imuPublisher = GetParticipant()->CreateDataPublisher(
            "IMUPublisher", imuSpec, 0);

        GetLogger()->Info("IMU Publisher created successfully with 3 optional labels.");
    }

    void InitControllers() override
    {
        const std::string dataPath = "D:\\SIL\\dataset_v3\\MEMS-IMU-Denoising\\data\\binary\\X_train_noisy.bin";
        LoadIMUBinary(dataPath);
    }

    void LoadIMUBinary(const std::string& path)
    {
        std::ifstream file(path, std::ios::in | std::ios::binary);
        if (!file.is_open())
        {
            GetLogger()->Error("Failed to open IMU binary file: " + path);
            return;
        }

        // Determine file size
        file.seekg(0, std::ios::end);
        size_t size = static_cast<size_t>(file.tellg());
        file.seekg(0, std::ios::beg);

        std::vector<float> buffer(size / sizeof(float));
        file.read(reinterpret_cast<char*>(buffer.data()), size);
        file.close();

        if (buffer.size() % 3 != 0)
        {
            GetLogger()->Error("IMU binary size not divisible by 3 — invalid data format.");
            return;
        }

        _imuData.reserve(buffer.size() / 3);
        for (size_t i = 0; i < buffer.size(); i += 3)
        {
            _imuData.push_back(IMUData{buffer[i], buffer[i + 1], buffer[i + 2]});
        }

        GetLogger()->Info("Loaded IMU binary data. Total samples: " + std::to_string(_imuData.size()));
    }

    void PublishNextSample()
    {
        if (_imuData.empty())
            return;

        if (_currentIndex >= _imuData.size())
            _currentIndex = 0; // loop back

        const IMUData& imu = _imuData[_currentIndex++];
        auto serialized = SerializeIMUData(imu);

        _imuPublisher->Publish(serialized);

        std::stringstream ss;
        ss << "Published IMU sample [" << _currentIndex << "]: "
           << imu.ax << ", " << imu.ay << ", " << imu.az;
        GetLogger()->Debug(ss.str());
    }

    void DoWorkSync(std::chrono::nanoseconds /*now*/) override
    {
        PublishNextSample();
        std::this_thread::sleep_for(std::chrono::milliseconds(5)); // 200 Hz
    }

    void DoWorkAsync() override
    {
        PublishNextSample();
        std::this_thread::sleep_for(std::chrono::milliseconds(5));
    }
};

int main(int argc, char** argv)
{
    Arguments args;
    args.participantName = "Publisher";
    Publisher app{args};
    app.SetupCommandLineArgs(argc, argv, "SIL Kit Demo - Publisher: IMU Data Stream");
    return app.Run();
}
