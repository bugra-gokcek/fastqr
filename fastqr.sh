#!/bin/bash

curl -o /tmp/qr.png "https://chart.apis.google.com/chart?cht=qr&chs=200x200&chld=L|1&chl=$1" 

if [ -e "/tmp/qr.png" ]; then
   display /tmp/qr.png
else
    echo "Failed to create QR code. Please try again or be sure to have a stable network connection."
fi
