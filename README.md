# DINODE-AVR
An IOT development board based on ATMEGA32-16AU
        
        ATMEGA32-16AU DATASHEET
        http://ww1.microchip.com/downloads/en/devicedoc/doc2503.pdf


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

# DINODE-AVR DEV-BOARD
The development board comes with an inbuilt user-led, user-potentiometer as well as "plug and play" sockets for LCD screen, ESP8266 and GSM SIM800L V2.0 to aid in IoT projects.

![DINODE-AVR DEVBOARD](https://github.com/MCLEANS/DINODE_AVR/blob/master/DINODE.png)

## LCD SCREEN PIN CONNECTIONS

        LCD       DINODE-AVR
        RS          PB0
        RW          PB1
        E           PB2
        D0          PC0
        D1          PC1
        D2          PC2
        D3          PC3
        D4          PC4
        D5          PC5
        D6          PC6
        D7          PC7
        A           +5V
        K           GND
        VSS         GND
        VDD         +5V

## USER-LED
The inbuilt USER-LED is connected to pin PD7 of the DINODE-AVR with a current limmiting resistor of 220 ohms

## USER-POTENTIOMETER
The user potentiometer is connected to pin PA0 of the DINODE-AVR

## ESP8266 CONNECTION


