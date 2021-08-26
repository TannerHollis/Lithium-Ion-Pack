# Lithium Ion Pack
This project an open-source Lithium Ion Battery Pack charger and management system. Over the years, I have used many Lithium Ion cells and struggled over the exact workings of **smart-charging** and **cell balancing**. These terms are thrown around as to create a magic around the lithium ion battery charging process. The schematic, although very intricate can be broken down into **three** major components:
 **1.**  The battery charging circuit.
 **2.**  The battery balancing and protection circuit.
 **3.**  The voltage and current measurement circuit.

# The Battery Charging Circuit

I have used many battery charging Integrated Circuits in the past and have never been able to fully conceive what is going on behind the curtains of the larger devices which charge multiple cells. In fact, the basics *seem* very simple. Constant current until you achieve a specific voltage. Constant voltage until you stop after a certain time, giving the batteries a moment to "top-off". 

This battery pack is able to charge via a USB-C type port, which is a standard USB2.0 port used for Virtual Communications over USB. Since it's a standard USB2.0 connector inside of USB-C, only 5V is input to the device. The included Boost converter then steps-up the voltage through the [PAM2423](https://www.diodes.com/assets/Datasheets/PAM2421_22_23.pdf) DC-DC step-up voltage regulator. While this step-up regulator is capable of producing output voltages of up to 24V, the circuit is controlled by the feedback resistor network.

![PAM2423 Typical Application Diagram](https://ibb.co/DMn46kj)

Since the resistor network can be controlled by a resistor network, I propose controlling the output voltage through the use of a digital potentiometer, [MCP4351](http://ww1.microchip.com/downloads/en/DeviceDoc/22242A.pdf). This device is essentially a digitally controlled resistor divider through SPI communications. When calculating the possible output voltages using only the resistor divider network, the following equation dictates the output voltage *(datasheet, pg. 6)*:

$$V_{out} = (\frac{R_1}{R_2} + 1) * 1.262$$

The MCP4351 has a total different number of 257 different positions or "taps" that the potentiometer can place the "wiper". The resistor divider network's is calculated as follows:

    R_aw = (100e3 / 256) * N + 75
    R_wb = (100e3 / 256) * (257 - N) + 75
     
    R_aw(0) = 75 Ohms
    R_wb(0) = 100.465 kOhms
     
    R_aw(257) = 100.465 kOhms
    R_wb(257) = 75 Ohms

Therefore, the the output voltage of the converter can be expressed as an quadratic with an asymptote, where $R_1 = R_{aw}$ and $R_2 = R_{wb}$:

$$\begin{equation}
\begin{split}
V_{out}(&n) = (100*10^3*\frac{n}{257 - n} + 1)*1.262V\\
V_{out}(&0) = 1.262V\\
V_{out}(&257) = \infin\\
\end{split}
\end{equation}
$$

TODO:

 - [ ] Continue editing this document
 - [ ] Assemble and build prototype
 - [ ] Revise design after basic testing
 - [ ] Verify programming and charging operation
 - [ ] Cycle battery discharge/charging
