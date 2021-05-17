============
Artix DC-SCM
============

Copyright (c) 2020-2021 `Antmicro <https://www.antmicro.com>`_

.. figure:: img/artix-dc-scm.jpg

Overview
--------

This repository contains design files of the Artix-7 Data Center Secure Control Module (DC-SCM).
The main purpose of this platform is to provide open-source DC-SCM with Baseboard Management Controller (BMC) unit based on Xilinx Artix-7 FPGA family.
The design files were prepared in KiCad.
This design is now a Work in Progress.

Repository structure
--------------------
The main repository directory contains KiCad PCB project files, a LICENSE and README.
The remaining files are stored in the following directories:

* ``lib`` - contains the component libraries
* ``img`` - contains graphics for this README

Key Features
------------

* Artix-7 FPGA - XC7A100T-FGG484
* DC-SCI standard 168-pin 4C+ edge connector
* On-board DDR3 DRAM (AS4C256M16D3) and eMMC (MTFC16GAPALNA-AIT)
* 4x SPI FLASH memory
* Gigabit Ethernet over KSZ9031RNXCA PHY
* JTAG connector
* Host and client USB (over USB3300-EZK-TR PHY)
* M.2 NVMe interface
* 13x I2C buses, 4x I3C buses
* dual UART 
* SPI connector
* RoT module connector
* TPM SPI connector

Block diagram
-------------

.. figure:: img/diagram.png


License
=======

`Apache-2.0 <LICENSE>`_
