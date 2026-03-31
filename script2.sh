#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

# Check if package is installed (Debian/Ubuntu)
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    vlc) echo "VLC: plays any media freely and openly" ;;
    apache2) echo "Apache: backbone of the open web" ;;
    mysql) echo "MySQL: open-source database power" ;;
    firefox) echo "Firefox: browser for open internet" ;;
    *) echo "Unknown package" ;;
esac

