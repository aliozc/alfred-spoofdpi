#!/bin/bash

# !!! Replace with YOUR spoofdpi path !!!
SPOOFDPI_PATH="${spoofdpiPath}"

if [ "{query}" = "start" ]; then
    $SPOOFDPI_PATH > /tmp/spoofdpi.log 2>&1 &
    echo "Started SpoofDPI"
elif [ "{query}" = "stop" ]; then
    pkill -x spoofdpi
    echo "Stopped SpoofDPI"
fi
