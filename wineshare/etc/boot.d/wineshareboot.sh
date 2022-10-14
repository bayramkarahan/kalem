#!/bin/bash
WINEDIRECTOR="/opt/windows"
#-------------------------------------------------
#-------------------------------------------------
if [ -f $WINEDIRECTOR ]; then
	echo "klasor var"
else
	mkdir /opt/windows
	chmod 777 /opt/windows
	WINEPREFIX="/opt/windows" wineboot -i &
	winetricks dotnet45 &
fi