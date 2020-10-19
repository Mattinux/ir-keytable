** Introduction
This project is a backup of my use of IR-keytable to control VLC with NAD AMP 2 Remote Control.

** Usage
Simply copy the files in a linux Mint 20 filesystem. Structure is provided by folders in this repository as in the root of the drive.

Keycodes are associated with keys in lib/udev/rc\_keymaps/custom\_nad

etc/sytemd/system/lightdm.service.d/run-my-script-first.conf calls IR\_Custom.sh to register the keys before lightDM starts as it is needed to recognize all keys. However, the IR receiver has to be connected before startup.

If the IR receiver is connected after startup, user will need to manually execute IR\_Custom\_man.sh to register the keys. A prompt will ask to restart lightDM. Without restart, some keys will work, for example letters or numbers like "v" and "f" used on this remote.


