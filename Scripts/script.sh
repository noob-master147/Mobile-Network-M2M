#!/bin/bash
sleep 10
sudo iwconfig wlan0 essid CHILLWELLNET
sleep 10
/usr/local/bin ngrok http -subdomain=sipeonies ```IP address```



# line 1 : Wait 10 seconds after boot for the networt adapter to find all the available networks
# line 2 : Connect to essid CHILLWELLNET
# line 3 : wait 10 seconds for setting up stable wifi
# line 4 : start tunelling