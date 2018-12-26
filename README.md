# ubuntu_install_scripts
Convenience scripts for bulk installation of my commonly used packages in Ubuntu 16.04 LTS.

First install git

```sudo apt install git```

Then clone this repo. Add executable permissions to each scripts with ```chmod +x utility_install.sh``` for example. Then run the scripts as root, ```sudo ./utility_install.sh```.

## Scripts

### Remove Unneccesary Packages
* Mahjongg
* Mines
* Aisle Riot Solitaire
* Ubuntu Web Browser

### Utility
* Unity Tweak Tool
* Terminator
* Sublime Text 3
* VLC Media Player
* Synaptic Package Manager
* FileZilla
* Redshift
* htop

### Desktop
* Slack
* Spotify

### Developer
* vim
* curl
* zsh
* Oh-my-zsh
* Jekyll
* Arduino 

## After Package Installs
* Run the Unity Tweak Tool, in "search", uncheck "Search online sources" and "Show More Suggestions" to avoid privacy invading nonsense in the ubuntu search.
* Configure plug-ins and themes for Oh-my-zsh, check the [repo](https://github.com/robbyrussell/oh-my-zsh) for details.


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
  * I installed several packages related to power managment in Ubuntu as per his instructions, ```sudo apt-get install tlp tlp-rdw acpi-call-dkms tp-smapi-dkms acpi-call-dkms```
