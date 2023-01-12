## Config byte 1:  
* Bit 0..2   : Average control of the LSB bits
  * `default`: 1 sample
  * `001`:     3 samples
  * `010`:     7 samples
  * `011`:     15 samples
  * `100`:     31 samples
* Bit 3..5   : OSR Control
  * `default`: 1 sample
  * `001`:     4 samples
  * `010`:     16 samples
  * `011`:     64 samples
  * `100`:     256 samples  
* Bit 6 : Row decoder mode
  * `0`: progress down-to-up
  * `1`: progress middle-to-side
* Bit 7 : Column decoder mode
  * `0`: progress side-to-side (even: L to R, odd: R to L)
  * `1`: progress middle-to-side
* Bit 8..9 : unused
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