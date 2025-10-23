
# SIL Kit - Filters benchmark

This repository is a customized extension of the [Vector SIL Kit](https://github.com/vectorgrp/sil-kit) open-source simulation framework.  Used with the intention of creating a controlled SIL environment to benchmark  different techniques of Noise filtering.
All original code, documentation, and architecture belong to Vector Informatik GmbH.  

---



## Prerequisites

- CMake ≥ 3.16  
- Mingw32
- Git  
- C++17 or later  
- SIL Kit source (cloned and built)

---

## Setup and Build Instructions

### 1. Clone the repositories

```bash
# Clone Vector SIL Kit official repository
git clone https://github.com/vectorgrp/sil-kit.git
cd sil-kit
git submodule update --init --recursive
```
### 2. Build the SIL kit
```bash
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release
```
After building, the executables should be in:
```bash
sil-kit/build/Release/
```
### 3. Running the simulation
In the current iteration, there are 4 key components that we need to setup.
They are:
SIL Kit Registry
System Controller
Publisher 
Subsriber

First, run the registry.exe
```bash
sil-kit/build/Release/sil-kit-registry.exe
```
Follow by system controller with the following argument:
```bash
sil-kit-system-controller --connect-uri silkit://localhost:8500 Publisher Subscriber
```
Then, run the SilKitDemoSubscriber.exe and SilKitDemoPublisher.exe
The terminal should look like this:
```bash
[Publisher] [info] Simulation is now running
[Publisher] [info] --------- Simulation step T=0ms -
[Publisher] [info] --------- Simulation step T=1ms -
[Publisher] [info] --------- Simulation step T=2ms -
```
System-control terminal:
```bash
[SystemController] [info] System controller is expecting 2 participants: 'Publisher', 'Subscriber'
Press Ctrl-C to end the simulation...
[SystemController] [info] Participant 'Subscriber' joined the simulation
[SystemController] [info] Participant 'Publisher' joined the simulation
[SystemController] [info] Simulation is now running
```
---
## Work Tree
Development of a new feature should be contained within their own branch. For example,
```bash
git checkout -b experiment/ai-kalman
```
Use the key word `experiment` for WIP features and `release` for completed ones.
