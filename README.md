# Mobile-Network-M2M
A Repository for my UpWork client [Jason](https://www.linkedin.com/in/jason-curry-5b813b173/)

# Description 
Raspberry pi setup with a GSM modem as a gateway to a remote site supervisory system.The system must be cost effective.  
The system should also needs to somehow notify of its ip address or setup as a VPN as it will not have a static ip.  

# Documentations
Here are the following steps:

1. [Set up Raspberry Pi](/Documentation/SetUpPi.md)

2. Store the [script](/Scripts/script.sh) in the root directory _(/home/pi/)_

3. Set up [Wifi](/Documentation/guide.md)

4. Set up the script shell file
    - copy the [script](/Scripts/script.sh) file at ```/home/pi/```

5. Set up reconnect shell file
    - copy the [reconnect](/Scripts/reconnect.sh) file at ```/home/pi/```

6. Set up [Crontab](/Scripts/crontab.md)

7. Set up ngrok

8. Reboot and test the setup