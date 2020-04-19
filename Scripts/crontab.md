* Open terminal and type
    * ```crontab -e```
    * Go to the bottom of the file 
    * add these lines
        * ```@reboot /home/pi/reconnect.sh```
        * ```* \10 * * * /home/pi/script.sh```
    * press ctrl+x
    * press y
    * press enter
