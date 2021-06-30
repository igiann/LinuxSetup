#!/usr/bin/env bash

<<<<<<< HEAD
rsync -avz --ignore-existing  --delete  /home/igiann/'Calibre Library/' igiann@192.168.192.100:/media/usb/'Calibre\ Library'
scp   /home/igiann/Calibre\ Library/metadata.db igiann@192.168.192.100:/media/usb/'Calibre\ Library'
scp  /home/igiann/Calibre\ Library/metadata_db_prefs_backup.json  igiann@192.168.192.100:/media/usb/'Calibre\ Library' 
=======
rsync -avz --ignore-existing  --delete  /home/igiann/'Calibre Library/'  igiann@192.168.192.100:/mnt/usb/'Calibre\ Library'
scp /home/igiann/Calibre\ Library/metadata.db  igiann@192.168.192.100:/mnt/usb/'Calibre\ Library'
scp /home/igiann/Calibre\ Library/metadata_db_prefs_backup.json  igiann@192.168.192.100:/mnt/usb/'Calibre\ Library'
>>>>>>> d9c5b16a28647ff71532e8137956382d8603526f
calibre

