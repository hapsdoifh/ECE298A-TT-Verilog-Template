# Design Proposal

## **Specifications**

Differential Amplifier Configuration: Referring to Sedra & Smith 7th edition Fig. 16-20

| Specification | Target Value |
| ----- | ----- |
| Differential Gain | 46 dB |
| Gain Bandwidth | \> 66MHz |
| Sensitivity | TBD? |
| Power Consumption | 2 mW |
| Rise Time | 15ns |
| Fall Time | 15ns |
| Operating Voltage | 1.8V |
| Transistor Count | \~7 |

The target gain bandwidth, rise and fall times are chosen to be the maximum frequency of the clock signal a TT chip can generate. The target values for differential gain and power consumption are mainly based on result values from previous research done on differential sense amplifiers. These research are done primarily using 180nm manufacturing technologies.We believe this means with the Skywater 130 manufacturing technique we can ideally get similar performances. 

## **Responsibility & Timeline**

Harry:

- Prototyping differential amplifying and circuit layout

Benjamin:

- Calculate expected values based on circuit parameters  
- Simulating circuit in SPICE and providing feedback on improvements

Prototype circuit by end of reading week  
Testing finished by start of November

## **Schematic**

## **![][image1]**

## 

## 

## 

## **References**

[https://skywater-pdk.readthedocs.io/en/main/rules/device-details.html](https://skywater-pdk.readthedocs.io/en/main/rules/device-details.html)  
[https://journal.esrgroups.org/jes/article/download/4626/3437/8483](https://journal.esrgroups.org/jes/article/download/4626/3437/8483)  
[https://escholarship.org/content/qt0xn2r2wx/qt0xn2r2wx\_noSplash\_78b1af6aa1f3f19975d8ea05d02b6c16.pdf](https://escholarship.org/content/qt0xn2r2wx/qt0xn2r2wx_noSplash_78b1af6aa1f3f19975d8ea05d02b6c16.pdf)  
[https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=\&arnumber=7307846](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=7307846)  
[https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=\&arnumber=4766682](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=4766682)  
[https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=\&arnumber=8822122](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8822122)  
[https://repositories.lib.utexas.edu/server/api/core/bitstreams/3471b6ba-65ba-40c2-82be-2238615c11e1/content](https://repositories.lib.utexas.edu/server/api/core/bitstreams/3471b6ba-65ba-40c2-82be-2238615c11e1/content)  
[https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=\&arnumber=9177098](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9177098)  
[https://tinytapeout.com/specs/clock/](https://tinytapeout.com/specs/clock/)
