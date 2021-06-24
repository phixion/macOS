#identify usb drive
diskutil list

#reformat usb drive to GPT for UEFI;use MBR for BIOS
diskutil eraseDisk MS-DOS "WIN10" GPT /dev/disk2

#mount windows 10 iso 
hdiutil mount ~/path/to/win10.iso

#copy data over to pendrive; exclude install.wim because too large for fat32
rsync -vha --exclude=sources/install.wim /Volumes/CCCOMA_X64FRE_EN-US_DV9/* /Volumes/WIN10

#install wimlib; tool required to split install.wim
brew install wimlib

#create directory 'sources' on pendrive
mkdir /Volumes/WIN10/sources

#split install.wim at 3.8GB; fat32 doesnt support files larger than 4GB
wimlib-imagex split /Volumes/CCCOMA_X64FRE_EN-US_DV9/sources/install.wim /Volumes/WIN10/sources/install.swm 3800

#once finished eject pendrive and boot from it windows will rejoin the install.wim during setup
