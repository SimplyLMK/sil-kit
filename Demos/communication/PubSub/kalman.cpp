// SPDX-FileCopyrightText: 2024 Vector Informatik GmbH
//
// SPDX-License-Identifier: MIT

#include "ApplicationBase.hpp"
#include "PubSubDemoCommon.hpp"

#include <sstream>
#include <vector>
#include <cstring>
#include <thread>
#include <chrono>

struct IMUData
{
    float ax;
    float ay;
    float az;
};

// Deserialize IMU data from bin
IMUData DeserializeIMUData(const std::vector<uint8_t>& buffer)
{
    IMUData imu{};
    if (buffer.size() >= sizeof(IMUData))
    {
        std::memcpy(&imu, buffer.data(), sizeof(IMUData));
    }
    return imu;
}


// we copying how subscriber receive data, this can be use as a generic template
class Kalman : public ApplicationBase
{
    public:
        using ApplicationBase::ApplicationBase;

    private:
        IDataSubscriber* _imuSubscriber{nullptr};

        void AddCommandLineArgs() override
        {
            // TODO
        }

        void EvaluateCommandLineArgs() override
        {
            // TODO
        }

        void CreateControllers() override
        {
            using namespace SilKit::Services::PubSub;
            using SilKit::Services::MatchingLabel;

            // Matching the Publisher spec (topic and type)
            PubSubSpec imuSpec{"IMU/NoisyData", "application/octet-stream"};
            imuSpec.AddLabel("Sensor", "IMU", MatchingLabel::Kind::Optional);
            imuSpec.AddLabel("Source", "TrainNoisy", MatchingLabel::Kind::Optional);
            imuSpec.AddLabel("Format", "Binary", MatchingLabel::Kind::Optional);

            _imuSubscriber = GetParticipant()->CreateDataSubscriber(
                "IMUSubscriber",
                imuSpec,
                [this](IDataSubscriber* /*subscriber*/, const DataMessageEvent& dataMessageEvent) {
                    auto imu = DeserializeIMUData(SilKit::Util::ToStdVector(dataMessageEvent.data));

                    std::stringstream ss;
                    ss << "Received IMU data: ax=" << imu.ax
                    << ", ay=" << imu.ay
                    << ", az=" << imu.az;
                    GetLogger()->Info(ss.str());
                });

            GetLogger()->Info("IMU Subscriber created successfully with 3 optional labels.");
        }

        void InitControllers() override
        {
            GetLogger()->Info("Kalman initialized, waiting for IMU data...");
        }

        // Called in each simulation step when running with time synchronization
        void DoWorkSync(std::chrono::nanoseconds /*now*/) override
        {
            
            std::this_thread::sleep_for(std::chrono::milliseconds(50));
        }

        // Called in a worker thread when running without time synchronization
        void DoWorkAsync() override
        {
            
        }
};

int main(int argc, char** argv)
{
    Arguments args;
    args.participantName = "Kalman";
    Kalman app{args};
    app.SetupCommandLineArgs(argc, argv, "SIL Kit Demo - Kalman: IMU Data Subscriber");
    return app.Run();
}
