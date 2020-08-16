# MAP-CMP_Sensor
Small module combining a MAP sensor and engine phase sensor (camshaft posn) for internal combustion engine management

This module was built for my CBR250RRi project. The aim was to allow an aftermarket ECU to achieve 720deg synchronisation or engine phase detection without the use of a physical camshaft position sensor being installed on the engine. It has been designed for use on a port throttled engine and sample the pressure pulses from a single inlet port. 

The board uses an NXP pressure sensor to measure the pressure pulses. The pressure signal is passed to an LM397 comparator and compared to a reference voltage which can be adjusted via trim pot. The output signal from the comparator is normally high but when the pressure signal falls below the reference voltage, the output is pulled low. With the reference voltage set correctly, a reliable "cam position" signal can be achieved consisting of a single pulse per engine cycle.

Note: In a port throttled engine, the pressure signal may not be strong enough to produce a reliable signal throughout the engine speed/load range. In my application this is fine as the ECU I am working with (Life Racing F88R) allows the option to ignore the engine phase signal once 720deg synchronisation has been achieved. This means that the signal only has to be reliable during starting and idle.


For further details on the CBR250RRi project, refer to the website https://www.cbr250rri.com/.
