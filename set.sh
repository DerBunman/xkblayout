#!/usr/bin/env bash
#xkbcomp -I$HOME/config/xkb ~/config/xkb/map $DISPLAY
xkbcomp -I$(dirname $0) $(dirname $0)/map $DISPLAY
