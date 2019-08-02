# dotfiles
Dotfiles and install scripts for the basics in an Ubuntu based linux machine. Some notes on extra configuration on a machine basis are below.

* run `sudo ./setup.sh` for dotfile linking

* then `./install_all.sh` for software installation

## ThinkPad X1 Carbon Specifics
* The Arch Linux [wiki entry](https://wiki.archlinux.org/index.php/Lenovo_ThinkPad_X1_Carbon_(Gen_6)) for the X1C has detailed information on fixing two big problems with Linux on the machine.
  * Waking from S3 (suspend to RAM) sleep state
  	* I followed the instructions to adjust the BIOS settings to support S3 sleep state in Linux.
  	* I followed the instructions to enable Thunderbolt BIOS Assit Mode
  * Throttling issues causing super conservative thermal management comapred to Windows.
  	* I ran the lenovo-throttling-fix-git instructions and disabled the in-built ```thermald``` thermal management service.
* Kernpanik's [blog](http://kernpanik.com/geekstuff/2014/12/29/installing-ubuntu-on-thinkpad-x1-carbon-pt4.html) has a great list of setup steps for Ubuntu on the X1C.
  * This article inspired the automation of installs in this repo and the not taking on what I've done to get the X1C working up to snuff on Ubuntu.
* Jeremy Cheng has a good [Medium article](https://medium.com/@hkdb/ubuntu-18-04-on-lenovo-x1-carbon-6g-d99d5667d4d5) on setting up the X1C with Ubuntu for optimal performance/battery life.
  * I installed intel-microcode as per his instructions ```sudo apt install intel-microcode```
  * Disable Secure Boot in BIOS to allow the below packages to be installed.
  * I installed several packages related to power managment in Ubuntu as per his instructions, ```sudo apt-get install tlp tlp-rdw acpi-call-dkms tp-smapi-dkms acpi-call-dkms```
  
## Macbook Pro Specifics
* Reinstate reFIND as the boot manager from Ubuntu, a link [here](https://askubuntu.com/questions/698606/refind-menu-not-showing-on-a-dual-mac-ubuntu-machine).
  * The boot order is usually screwed up by Ubuntu firmware updates, you can fix this so reFIND is presented with ```sudo efibootmgr -o 80,1```.
* Secondary click on the Macbook Pro:

```synclient RightButtonAreaLeft=3068```

```synclient RightButtonAreaRight=0```

```synclient RightButtonAreaTop=4326```

```synclient RightButtonAreaBottom=0```

## Connecting to Airbears
* Instructions for many Linux distributions [here](https://github.com/chrisjeng/AirBears2).

## Reference
* After having used Etcher to flash a USB drive with an image to install Linux, Mac OS's Disk Utility won't be able to erase it to make it usable again. We can accomplish this from the command line:

```cd /dev```

```diskutil list```

Now find the disk you're looking for... don't screw this up.

```diskutil eraseDisk MS-DOS NAME_OF_DRIVE /dev/diskN```

Where ```NAME_OF_DRIVE``` is what you want the drive to be called, and ```N``` is the disk number listed by ```diskutil```.


