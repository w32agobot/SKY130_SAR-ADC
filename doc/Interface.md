Pin 1 : VDD  
Pin 2 : VSS  
Pin 3..17 : Config byte 1  
Pin 18..33 : Config byte 2  


## Config byte 1:  
* Bit 0..3   : Average control
  * `default`: 1 sample
  * `001`: 3 samples
  * `010`: 7 samples
  * `011`: 15 samples
  * `100`: 31 samples
* Bit 4..9   : 
  * DNC 
* Bit 10..15 : delay edge detect  
  * `0..40`: N*5ns Delay
  * `41..63`: 200ns Delay

## Config byte 2:  
* Bit 0..4   : delay1  
  * `0..20`: N*5ns Delay
  * `21..31`: 100ns Delay  
* Bit 5..9   : delay2  
  * `0..20`: N*5ns Delay
  * `21..31`: 100ns Delay
* Bit 10..14 : delay3  
  * `0..20`: N*5ns Delay
  * `21..31`: 100ns Delay
* Bit 15     : enable delay control  
  * 0 .. bypass disabled, all delays max.  
  * 1 .. enable variable delays