# Contents for wpa_suplicant.conf file

This file is located at ```/etc/wpa_supplicant/wpa_supplicant.conf```


    country=NZ
    ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
    update_config=1

    network={
    ssid="CHILLWELLNET”
    psk="chillwell5000”
    proto=RSN
    key_mgmt=WPA-PSK
    pairwise=CCMP
    group=CCMP
    id_str="CHILLWELLNET"
    }