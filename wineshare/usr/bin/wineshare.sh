#!/bin/bash
WINELINK="$HOME/.wine"
#-------------------------------------------------
#-------------------------------------------------
/usr/bin/winechown $USER /opt/windows
#-------------------------------------------------
#-------------------------------------------------

if [ -f $WINELINK ]; then
	echo "dosya var"
	ln -sf /opt/windows .wine
	#cp -rf /opt/windows /tmp/
else
	ln -sf /opt/windows .wine
	#cp -rf /opt/windows	/tmp/
fi
#-------------------------------------------------
#-------------------------------------------------
