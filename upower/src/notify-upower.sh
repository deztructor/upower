#!/bin/bash
[ "$1" = "post" ] && exec /bin/dbus-send	\
	--system --type=signal			\
	--dest=org.freedesktop.UPower		\
	/org/freedesktop/UPower			\
	org.freedesktop.UPower.Resuming
exit 0
