#!/bin/bash
if [ "$USER" != "root" ]; then
    sudo /usr/bin/python3 /opt/honeypot/tui/hnp_tui.py
else
    /usr/bin/python3 /opt/honeypot/tui/hnp_tui.py
fi
