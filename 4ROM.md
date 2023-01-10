# 4ROM
or
# "Teeprom 2.0, The Overkilling"

This is a version of Teeprom that uses a 128K 29F010 flash instead of a 32K 28C256 eeprom.

Order the PCB with ENIG finish so the castellated edge contacts and programming adapter contacts are gold plated.  
When ordering the PCB, change the min tacks/spaces option to 6/6mils. The PCBWAY web site automatically selects 5/5 for this board for some reason, but there are no such thin traces or spaces, and the 5/5 setting costs more than necessary.

NOT YET TESTED 2022-01-09

The advantages over the original Teeprom are:
* The flash chip is cheaper and more readily available. The 32K eeprom are now about $10 each and there is only one brand still being made. 128K flash is $1, and there are multiple brands and versions still in production.  
* The programming adapter is cheaper to buy and simpler to use than the soic test clip and wires needed for Teeprom.
* Holds four 32K rom images instead of just one.  

The disadvantages are:  
* The board has more parts and is more difficult to solder.

Current status of this version:  
Original programming adapter used an incorrect pinout. Waiting for current version to test.

There are 2 versions so far,  
4ROM_100 is only for TANDY 100, 102, & 200  
4ROM_STD is for everything else, like TANDY 600, Epson PX-4 & PX-8, general industrial applications, most anywhere the Molex 78805 socket is found.

The parts are the same for bothe versions. The difference is only in the pinout of the edge connectors. TANDY 100, 102, & 200 have a non-standard pinout.

The same programming adapter is used for both. Both versions have the same flash chip, and the same pinout from the chip to the programming adapter headers.

To write to the chip:
* Slect a bank with the dip switches.  
* Remove the 4ROM board from the plastic carrier, install onto the programming adapter, put the programming adapter into a programmer.
* Tell the programmer to use device "SST39SF010A" and ignore size mismatch.
* Write one 32K rom image.

### 4ROM_100 parts:  
PCB (pending verification)  
BOM https://www.digikey.com/short/whn7w258  
Carrier http://shpws.me/SGGB  

### 4ROM_STD parts:  
PCB (pending verification)  
BOM https://www.digikey.com/short/whn7w258  
Carrier http://shpws.me/SGGB  

### 4ROM Programming Adapter parts:  
PCB (pending verification)  
BOM https://www.digikey.com/short/f3jhw9v1

![4ROM_100 render](4ROM_100.jpg)
![4ROM_100 Programming Adapter render](4ROM_100_programming_adapter.jpg)
![4ROM_100 on Programming Adapter render](4ROM_100.programming.jpg)
