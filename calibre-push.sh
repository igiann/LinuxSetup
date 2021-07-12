#!/usr/bin/env bash

rsync -avz --ignore-existing  --delete  /home/igiann/'Calibre Library/'  igiann@192.168.192.100:/mnt/usb/'Calibre\ Library'
scp /home/igiann/Calibre\ Library/metadata.db  igiann@192.168.192.100:/mnt/usb/'Calibre\ Library'
scp /home/igiann/Calibre\ Library/metadata_db_prefs_backup.json  igiann@192.168.192.100:/mnt/usb/'Calibre\ Library'
