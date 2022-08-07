# RoadRunner & RoadRunner Scenario

## RoadRunner 

RoadRunner is an interactive editor that lets you design 3D scenes for simulating and testing automated driving systems. You can customize roadway scenes by creating region-specific road signs and markings. You can insert signs, signals, guardrails, and road damage, as well as foliage, buildings, and other 3D models. RoadRunner provides tools for setting and configuring traffic signal timing, phases, and vehicle paths at intersections.

## RoadRunner Scenario

RoadRunner Scenario supports in-editor simulation for scenario visualization and connecting to CARLA for cosimulation. Cosimulation enables RoadRunner Scenario to control an ego vehicle in a scene, with easy state and behavior control, while the CARLA software engine manages other vehicles in the scene without obfuscating the ego vehicle simulation. Cosimulation combines the ease of development and design provided by RoadRunner Scenario with the scalability provided by CARLA.

## CARLA Cosimulation

- [x] Install CARLA version 0.9.12 from the [GitHub repository](https://github.com/carla-simulator/carla/releases) or directly [here](https://carla-releases.s3.eu-west-3.amazonaws.com/Windows/CARLA_0.9.12.zip) 
- [x] Unzip the release into a folder, which becomes the CARLA installation directory `CARLAInstall`
- [x] Install `Python 3.7` and update the pip 
    
    ```
    python -m pip install --upgrade pip
    python -m pip install psutil
    ```
- [x] Run the `rundll32.exe sysdm.cpl,EditEnvironmentVariables` command to configure the environment variables of Python3
- [x] Run `CARLAInstall\bin\win64\Tools\CARLA\examples\setup.bat`, where CARLAInstall is the folder in which RoadRunner Scenario is installed.