#!/bin/sh
# USB Bridge.pak/launch.sh

DIR=$(dirname "$0")

/mnt/SDCARD/System.pak/show "$DIR/starting.png"

/etc/init.d/adbd start &