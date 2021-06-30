#!/usr/bin/env bash

rsync -avz --ignore-existing  --delete igiann@192.168.192.100:/mnt/usb/'Calibre\ Library' /home/igiann/'Calibre Library/'
scp   igiann@192.168.192.100:/mnt/usb/'Calibre\ Library' /home/igiann/Calibre\ Library/metadata.db
scp  igiann@192.168.192.100:/mnt/usb/'Calibre\ Library' /home/igiann/Calibre\ Library/metadata_db_prefs_backup.json 

