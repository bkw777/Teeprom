# Teeprom / Meeprom

[Teeprom](http://tandy.wiki/Teeprom) is an EEPROM module for Tandy Model 100, 102, & 200 protable computers.

[Meeprom](http://tandy.wiki/Meeprom) is an EEPROM module for any Molex 8878 socket that has a standard 27C256 pinout. (Tandy Model 600, Epson PX-8, PX-4, others?)

Teeprom and Meeprom both look like this but have different pinouts.

![render](Teeprom.jpg)

The the source CAD model for the carrier, and the blank PCB template, are here: [pcb2molex8878](http://github.com/aljex/pcb2molex8878)
You can use that blank pcb as the starting point for other projects to fit in the same kind of socket.

----

# FlashOpt100
aka "Teeprom 2.0, The Overkilling"

Version of Teeprom that uses a 29F010 flash instead of a 28C256 eeprom.

The advantages over the original Teeprom are:
* The flash chip is cheaper and more readily available. 32K eeprom is over $9 each and there is only one brand still being made. 128K flash is under $1, and there are several brands and versions in current production.  
* The programming adapter is cheaper to buy and simpler and safer to use. Teeprom needs a SOIC-28 test clip which is over $30 just for the clip not counting the jumper wires and dip socket it also needs, and there's no polarity protection against connecting the wires backwards. The programming adapter is all one piece and the parts are about $6, and the conection between the flash board and the programming adapter is fully polarized and the polarity is at least clearly indicated between the adapter and the programmer. It's also simply faster and more convenient with no 28 wires to connect. 
* Holds four 32K rom images instead of just one.

The disadvantages are:  
* The board has more parts and is a little more work to build.  
* The TSOP flash chip is trickier to solder than the SOIC eeprom.  

###FlashOpt100 parts:  
PCB https://oshpark.com/shared_projects/pNQU3hn5  
BOM https://www.digikey.com/short/zn0w7q  
Carrier https://www.digikey.com/short/zn021p  

###FlashOpt100 programming adapter parts:  
PCB https://oshpark.com/shared_projects/LdyinNKK  
BOM https://www.digikey.com/short/zn021p  

![render](FlashOpt100_1.jpg)
![render](FlashOpt100_2.jpg)
![render](FlashOpt100_programming_adapter_1.jpg)
![render](FlashOpt100_programming_adapter_2.jpg)
![render](FlashOpt100_programming_adapter_4.jpg)

