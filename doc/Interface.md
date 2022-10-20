Pin 1 : VDD  
Pin 2 : VSS  
Pin 3..17 : Config byte 1  
Pin 18..33 : Config byte 2  


## Config byte 1:  
* Bit 0..3   : Average control of the LSB bits
  * `default`: 1 sample
  * `001`:     3 samples
  * `010`:     7 samples
  * `011`:     15 samples
  * `100`:     31 samples
* Bit 4..9   : 
  * DNC 
* Bit 10..15 : delay edge detect  
  * `Bit 0` : +  5ns Delay
  * `Bit 1` : + 10ns Delay
  * `Bit 2` : + 20ns Delay
  * `Bit 3` : + 40ns Delay
  * `Bit 4` : + 80ns Delay
  * `Bit 4` : +160ns Delay

## Config byte 2:  
* Bit 0..4   : delay1  
  * `Bit 0` : + 5ns Delay
  * `Bit 1` : +10ns Delay
  * `Bit 2` : +20ns Delay
  * `Bit 3` : +40ns Delay
  * `Bit 4` : +80ns Delay
* Bit 5..9   : delay2  
  * `Bit 0` : + 5ns Delay
  * `Bit 1` : +10ns Delay
  * `Bit 2` : +20ns Delay
  * `Bit 3` : +40ns Delay
  * `Bit 4` : +80ns Delay
* Bit 10..14 : delay3  
  * `Bit 0` : + 5ns Delay
  * `Bit 1` : +10ns Delay
  * `Bit 2` : +20ns Delay
  * `Bit 3` : +40ns Delay
  * `Bit 4` : +80ns Delay
* Bit 15     : enable delay control  
  * 0 .. bypassing disabled, all delays have the max. value  
  * 1 .. enable delay-configuration