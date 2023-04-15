#!/bin/sh

rsync -avz --ignore-existing  --delete igiann@192.168.192.100:/mnt/usb/'Calibre Library'/ /home/igiann/Calibre\ Library/
scp   igiann@192.168.192.100:/mnt/usb/'Calibre\ Library'/metadata.db /home/igiann/Calibre\ Library/
scp  igiann@192.168.192.100:/mnt/usb/'Calibre\ Library'/metadata_db_prefs_backup.json  /home/igiann/Calibre\ Library/

