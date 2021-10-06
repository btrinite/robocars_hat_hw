This repositary contains the hardware part of the DIYRobocarsFr Hat.
This Hat is designed for Raspberry Pi 3/4, Jetson Nano or any other SBC implementing the well known 'rpi' GPIO connector.
This Hat provides various interfaces between SBC and hardware to easely build an autonomous small scale RC-style car.
A typical example of such build is the [Donkey car](https://www.donkeycar.com/)

![DIY Robocars FR Hat](doc/RobocarsHatv1.0.png)

The Hat combines :
- LM2596 or xl4005 DSN5000 based DC/DC converter to power everything from a single battery (7-15V, NiMh or LiPo 2S/3S), through GPIO or through dedicated connector.
- Arduino pro mini 5V 16Mhz, which drive I/O (PWM Inpput/output, Ultrasonic sensor, RPM sensor, ...) 
- Serial communication link between Arduino and SBC through GPIO pin 8 and 10, with level shift 5v/3.3V 
- Tension divider bridge for Battery monitoring
- RBG Led to display status, including Alarm on low battery voltage, loss of receiver, loss of link to SBC, loss of active driving 
- compatibility (stackable) with Arducam CamArray

Consult [Schematics.pdf](doc/Schematics.pdf)

Software to download to the Arduino can be found [here](https://github.com/btrinite/robocars_hat)

Based on https://github.com/devbisme/RPi_Hat_Template