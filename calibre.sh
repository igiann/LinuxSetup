#!/usr/bin/env bash

rsync -avz --ignore-existing  --delete  /home/igiann/Calibre\ Library/ ssh igiann@192.168.0.100:/media/usb/'Calibre\ Library'

calibre

