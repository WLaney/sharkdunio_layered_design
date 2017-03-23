# sharkduino_layered_desgine

This repository contains the Eagle designs and design information for the Sharkduino PCBs. The name sharkduino_layered_desgin is a legacy name referring to the design type used by Sharkduino V1. This repository does however contains all versions of Shakrduino, not just V1. Please see [Sharkduino Versions](#sharkduino-versions) for more information.

# Sharkduino Versions

This is an explanation of the different sharkduino versions and the directories in this repository that contain them

## Sharkduino V1

Sharkduino V1 uses a layer designs and consists of [layer1](layer1/), [layer2](layer2/), and [layer3](layer3/). The versions of Sharkduino V1 that were assembled corresponded to the release v2 named "Layered boards". Changes have been made to the boards since then in order to improve them, these changes constitute Sharkduino V1.1. No V1.1 boards were ever ordered or assembled. Instead of ordering V1.1 boards a design overhaul took place and we moved to Sharkduino V2. 

## Sharkduino V2

Sharkduino V2 constitutes a design overhaul from V1 with a new board shape and new set of sensors. These designs can be found in the [trapezoid](trapezoid/) directory. The version of Sharkduino V2 that has been assembled corresponds to release [v5](https://github.com/WLaney/sharkdunio_layered_design/releases/tag/v5) "Sharkduion V2". Since the enviromental sensors need to be sepreate from the movement sensors Shakrduino V2 still uses [layer3](layer3/) form the Sharkduino V1 as no changes to that board were nessary.

## Sharkduino V2.1

Sharkduino V2.1 is an identical PCB to V2, but it uses the MMA8451 accelerometer. This is opposed to the MMA8452 used in the V2. This change was made so that the accelerometer would have a FIFO bufer like the gyroscope. The new accelerometer is an expermental change, so the files are on the [MMA8451 branch](https://github.com/WLaney/sharkdunio_layered_design/tree/mma8451). The first functinoal build of this corosponds to release [v7](https://github.com/WLaney/sharkdunio_layered_design/releases/tag/v7). The change on this branch have since been merged into master.


## Sharkduino V2.2

Sharkduino V2.2 is a slight varation on the Sharkduino V2.x desgine. Due to the [issue with the cargining circuity](https://github.com/WLaney/sharkdunio_layered_design/issues/1) the microUSB and lipo charger were removed from the board. This was done in order to have a set of fully functional board ready for summer 2017. 

The LiPo plug was moved to the top of the board in order to streamline the desgine. Additionaly interupt pin2 on the FXAS21002 gyroscope was connected Arduino pin 2. 

Since in the long term we plan to fix the LiPo charging issue, instead of removing the LiPo chargin all together as we have done here, the files for Sharkduino V2.2 are on the [no_chargin branch](https://github.com/WLaney/sharkdunio_layered_design/tree/no_charging) and will never be merged into master. The desgines of the Sharkduino V2.2 that have been order corosponed to release [v8](https://github.com/WLaney/sharkdunio_layered_design/releases/tag/v8). 
