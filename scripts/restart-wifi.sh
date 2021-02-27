#!/bin/sh
alacritty -e /bin/sh -c "sudo modprobe -r brcmfmac; sudo modprobe brcmfmac;"
