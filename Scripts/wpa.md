# Contents for wpa_suplicant.conf file

This file is located at ```/etc/wpa_supplicant/wpa_supplicant.conf```


    country=nz
    update_config=1
    ctrl_interface=/var/run/wpa_supplicant

    network={
    scan_ssid=1
    ssid="CHILLWELLNET"
    psk="chillwell5000"
    }