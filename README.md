# Getting Started with B&R "Mapp Robotics"

[![License: CC0-1.0](https://licensebuttons.net/l/zero/1.0/80x15.png)](http://creativecommons.org/publicdomain/zero/1.0/)

This tutorial shows how to use B&amp;R "Mapp Motion / Robotics" Technology Package to implement a delta robot.
Follow the steps below (some pics link to YouTube) or just download the complete release with Automation Studio
project included.


* To run Mapp Robotics on a real PLC/axis a license '1TGMPDELTA.00-01' is required !
* To run Automation Runtime Embedded a license '1TG4601.06-5' is required !

## 1. Install Technology Package Mapp Motion 5.5

![install mapp motion](https://github.com/hilch/mapp-robotics-getting-started/blob/master/media/01_install_mapp_motion_55.png)

## 2. Create project

We will use a simulation environment (ArSim) here. A common real target is an APC with powerlink interface.

[![02](http://img.youtube.com/vi/VcV7Z2-0BjI/0.jpg)](http://www.youtube.com/watch?v=VcV7Z2-0BjI)

1. insert APC (5APC3100 here)
2. insert Powerlink interface card (5AC901.IPLK-00)
3. insert ACOPOS P3 with 3 axes
4. insert Motor
5. config CPU Timing so powerlink card will be timing master


## 3. Insert Mapp Motion Delta Robot Configuration

[![03](http://img.youtube.com/vi/Z3CvkkoV8wA/0.jpg)](http://www.youtube.com/watch?v=Z3CvkkoV8wA)

1. insert Mapp Motion 'Object Hierarchy' configuration
2. insert Mapp Motion Configuration Paket for Delta(A)- Robot

## 4. Insert Mapp Cockpit (Web Based Motion Test Environment)

[![04](http://img.youtube.com/vi/UscgxP9rO9g/0.jpg)](http://www.youtube.com/watch?v=UscgxP9rO9g)

1. insert Mapp View
2. insert Mapp Cockpit Configuration
3. Activate OPC-UA Server
4. config File Device for Mapp Cockpit Traces and deploy it to Mapp Cockpit Configuration

## 5. Test Axes with Mapp Cockpit

[![05](http://img.youtube.com/vi/U9922EMTb7I/0.jpg)](http://www.youtube.com/watch?v=U9922EMTb7I)

## 6. Test Delta Robot with Mapp Cockpit

[![06](http://img.youtube.com/vi/LY68tG8apA0/0.jpg)](http://www.youtube.com/watch?v=LY68tG8apA0)

## 7. program Delta Robot with 'MpDelta3Axis'

[![07](http://img.youtube.com/vi/RxNG1MhJ8ng/0.jpg)](http://www.youtube.com/watch?v=RxNG1MhJ8ng)


