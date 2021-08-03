ECU for the Standard Wheel Module
=================================

This is the KiCad project for the ECU for the wheel/gearbox/motor module.

![PCB rendered in KiCad](Wheel_ECU.png)

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
