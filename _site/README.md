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
* Sudoku
* Empathy Messaging
* Google drive scope for Unity
* Brasero Disk Burner
* Flash (installed Google Chrome instead)
* Amazon

### Utility
* Unity Tweak Tool
* Terminator
* Sublime Text 3
* VLC Media Player
* Synaptic Package Manager
* FileZilla
* Flux
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
  * Throttling issues causing super conservative thermal management comapred to Windows.
* Kernpanik's [blog](http://kernpanik.com/geekstuff/2014/12/29/installing-ubuntu-on-thinkpad-x1-carbon-pt4.html) has a great list of setup steps for Ubuntu on the X1C.

 
