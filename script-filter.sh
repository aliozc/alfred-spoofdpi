#!/bin/bash

if pgrep -x spoofdpi > /dev/null 2>&1; then
    echo '{"items": [{"title": "Stop SpoofDPI", "subtitle": "🟢 Currently running", "arg": "stop"}]}'
else
    echo '{"items": [{"title": "Start SpoofDPI", "subtitle": "🔴 Currently stopped", "arg": "start"}]}'
fi
