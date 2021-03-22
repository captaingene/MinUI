#!/bin/sh
# Game Gear.pak/launch.sh

EMU_EXE=sms_sdl
EMU_DIR=$(dirname "$0")
ROM_DIR=$(dirname "$1")
EMU_NAME=${ROM_DIR/\/mnt\/SDCARD\/Roms\//}
ROM=${1}

HOME="$ROM_DIR"
cd "$HOME"
"$EMU_DIR/$EMU_EXE" "$ROM" &> "/mnt/SDCARD/.minui/logs/$EMU_NAME.txt"