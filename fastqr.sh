#!/bin/bash
pid=0
curl -o /tmp/qr.png "https://chart.apis.google.com/chart?cht=qr&chs=200x200&chld=L|1&chl=$1" 

if [ -e "/tmp/qr.png" ]; then 
   echo -e "\033[1m-----\n\033[92mQR created successfully.\033[37m\n-----"
   display /tmp/qr.png & 
   sleep 5
   rm /tmp/qr.png
   sleep 4
   
else
    echo -e "\033[31m\033[1m***Failed to create QR code! Please be sure you have a stable network connection and try again.***"
fi
