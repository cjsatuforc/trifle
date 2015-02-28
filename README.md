# Trifle Flight Control Unit

Trifle is a flight controller board for quadcopters. As the name implies, the board itself does very little except
breakout a microcontroller board and contain an intertial measurement unit.

## Active components
The main active components contained on the board are:
 - Teensy 3.1 (https://www.pjrc.com/teensy/teensy31.html) microcontroller board, based on the Freescale Kinetis K20 SoC family
 - Adafruit 10-DOF inertial measurement unit (http://www.adafruit.com/product/1604)

## Specification
The provided layout is such that the board can be hand-assembled on a perf-board. Ports include:
 - 1 power connector (5V)
 - 1 voltage measurement port (12.6V max, i.e. LiPo battery 3S)
 - 4 main PWM outputs, used to control motor speed
 - 2 auxiliary PWM outputs
 - 2 UARTs, for telemetry and GPS (telemetry is also used as radio control)
 - 1 ultrasonic distance sensor interface (using echo and trigger pins)

## Software
Currently work-in-progress, the goal is to provide support for the PX4 autopilot [firmware](https://github.com/jodersky/px4-firmware).

## License
Design files are licensed under a Creative Commons Attribution 4.0 International License.