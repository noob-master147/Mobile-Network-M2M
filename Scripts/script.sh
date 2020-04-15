#!/bin/bash
sleep 30
sudo iwconfig wlan0 essid CHILLWELLNET
sleep 30
sudo openvpn ~/Downloads/divyanshkhandelwal.chillwell.ovpn



# line 1 : Wait 30 seconds after boot for the networt adapter to find all the available networks
# line 2 : Connect to essid CHILLWELLNET
# line 3 : wait 30 seconds for setting up stable wifi
# line 4 : start portforwarding