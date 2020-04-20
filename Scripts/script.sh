#!/bin/bash

sleep 50
sudo iwconfig wlan0 essid CHILLWELLNET
sleep 50
/usr/local/bin/ngrok http -subdomain=sipeonies 169.254.107.66