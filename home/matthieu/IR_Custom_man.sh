#!/bin/sh
sudo ir-keytable -c
sudo ir-keytable -p NEC -w /lib/udev/rc_keymaps/custom_nad
while true; do
    read -p "Do you wish to restart lightdm for full capabilities? All applications will be closed [N/y]" yn
    case $yn in
        [Yy]* ) sudo service lightdm restart; break;;
        * ) exit;;
    esac
done

