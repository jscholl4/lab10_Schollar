: this file assumes you have a bitfile in the impl_1 directory, and turns it into a bit.bin file
: for fpgautil
bootgen -image lab10_Schollar.bif -arch zynq -process_bitstream bin -w on

