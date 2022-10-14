#!/bin/bash
WINELINK="$HOME/.wine"
#-------------------------------------------------
#-------------------------------------------------
if [ -f $WINELINK ]; then
	echo "dosya var"
	ln -sf /tmp/windows .wine
	cp -rf /opt/windows /tmp/
else
	ln -sf /tmp/windows .wine
	cp -rf /opt/windows	/tmp/
fi
#-------------------------------------------------
#-------------------------------------------------
