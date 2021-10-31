Wolley Motor ECU
================

This is the KiCad project for the PCB that is used as ECU for the Wolley Wheel
and Fan modules.

It's a circular PCB that a brushed DC motor can be directly mounted on to be
controlled by the driver and MCU onboard through CAN.

![PCB rendered in KiCad](Motor_ECU.png)

Specifications
--------------

| Name                       | Value    |
| -------------------------- | -------- |
| PCB layers                 | 2        |
| PCB diameter               | 61 mm    |
| Max motor diameter         | 28 mm    |
| Motor center hole diameter | 10 mm    |
| Motor voltage              | 6 - 36 V |
| Max motor current          | 6 A      |
| Control Interface          | CAN      |

Key Components
--------------

| Component | Part | Details |
| --------- | ---- | ------- |
| MCU | Infineon XMC1404_F064X200A | ARM Cortex-M0, 32-bit, 48 MHz, 200 kB flash |
| Motor driver | Infineon IFX9201SG | 6 A and 36 V H-bridge with SPI diagnostics |
| CAN transceiver | Infineon TLE7251VSJ | |
| Speed sensor | Infineon TLE4964-4M | High precision unipolar hall effect switch |
| Temperature sensor | TI LM35DM | Precision centigrade temperature sensor |

Motor Alternatives
------------------

 - Mabuchi RS-385PV-2465
 - Mabuchi RS-365

Release Notes
-------------

Version 1.3:
 - Moved the connectors closer to the middle to allow for more space and
   therefore better mounting.
 - Added a key hole to prevent the PCB from spinning when used as the
   CentrifugalFan ECU.
 - Joined the mount holes with the motor hole.
 - Smaller silk screen improvements.

Version 1.2 (same as CentrifugalFanECU v1.0):
 - Added a dedicated connector for the motor power.
 - Added a temperature sensor.
 - Added a status LED.
 - Removed two of the mount holes.
 - Made the motor hole bigger to fit a Mabuchi RS-380.

Version 1.1:
 - Replaced the motor driver with a better one that can handle up to 36 V.
 - Other improvements.

Licence
-------

Licenced under the CERN Open Hardware Licence v1.2.