#!/bin/sh

#
# ~/.xsession
#
# Executed by xdm/gdm/kdm at login
#

if [ $DESKTOP_SESSION = 'cwm' ]; then
	homedir=$(echo $HOME)
	sh $homedir/.config/cwm/autostart.sh
fi