#!/usr/bin/env bash
xkbcomp -w0 -I$(dirname $0) $(dirname $0)/map $DISPLAY
