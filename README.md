# DINODE-AVR
An IOT development board based on ATMEGA32-16AU


## BACKGROUND
The DINODE-AVR dev board comes out of the TU-K DATA open source project started by JACK MCLEANS and STEVE KIBUIKA from the Technical University of Kenya.
The project is intended to build a central database based on MongoDB with an API to insert data into and take data out of. 
The Central database is  to contain data from different IoT sensors from around the campus deployed by the students during their personal or final year projects.
By obtaining an API Key the various sensor data can be pushed to the database.
Projects that require data to implement such as Machine Learning and Data Visualization can also request for data from the "Data pool" and easily use it for their projects.


## CHALLENGE
A challenge arises where most of the students who do not have a hardware background or are just starting out do not have access to cheap internet enabled dev boards to start off.
Most of the available Internet Based Dev-boards are expensive or an option of modules such as WIFI and GSM which have "HARD" power requirements that are not easy for a beginer.
Most projects are also arduino based making students rely of third party libraries and abstracting them from the hardware. Arduino boards are also not suitable for realtime applicaions.

## Solution

As from the above challenges the DINODE-AVR was born, We decided to develop a Dev board based on the ATMEGA32 micro-controller with WIFI(ESP8266) and GSM connections already done,making in a plug and play for IoT one level lower than the ARDUINO to enable understanding of how the different IoT protocols work.


## VISION
To have more students get into Embedded systems and IoT development with a firm understanding of the basics.
