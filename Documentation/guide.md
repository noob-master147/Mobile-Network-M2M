* open terminal
* type the following commands 
    * ```sudo apt-get update```
    * ```sudo apt-get upgrade -y```
    * ```sudo nano /etc/wpa_supplicant/wpa_supplicant.conf```
* Copy and Paste all the code from [wpa file](../Scripts/wpa.txt)
* After pasting
    * press ctrl+x
    * press y
    * press enter
* on terminal type
    * ```sudo nano /etc/network/interfaces```
    * erase the prev. content & paste all the content in [interface](../Documentation/interface.txt)
    * ```reboot```