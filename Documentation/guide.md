# Setting up WiFi for Raspberry Pi 2

* Open Terminal _(Ctrl+Alt+t)_
* Type the following commands 
    * ```sudo apt-get update```
    * ```sudo apt-get upgrade -y```
    * ```sudo nano /etc/wpa_supplicant/wpa_supplicant.conf```
* Copy and Paste all the code from [wpa file](../Scripts/wpa.txt)
* After pasting
    * press ctrl+x
    * press y
    * press enter
* On terminal type
    * ```sudo nano /etc/network/interfaces```
    * Erase the previous content & paste all the content in [interface](../Documentation/interface.txt) file
    * ```reboot```