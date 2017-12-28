# robosys2017_led_device_driver
LED Device Driver for RaspberryPi3.

The LED gradually brightens in 1 second, gradually darkens in 1 second and disappears.

Repeat the above 10 times.

## movie
https://youtu.be/wX9PL-eUhhg

## Requirements
This package requires the following to run:
* raspberry pi 3
* linux kernel source
  * download kernel source into /usr/src/linux
  * kernel build scripts : https://github.com/ryuichiueda/raspberry_pi_kernel_build_scripts
* led
* resistor
  * 1kΩ


## Installation
First, download this repository.

    git clone https://github.com/iidayuki/robosys2017_led_device_driver.git

Next, move into robosys2017_led_device_driver directory and  execute the following command

    cd robosys2017_led_device_driver
    chmod +x myled.sh

## Usage
Execute the following command.

    ./myled.sh

## License
This repository is licensed under the GPLv3 license, see [LICENSE](/LICENS).
