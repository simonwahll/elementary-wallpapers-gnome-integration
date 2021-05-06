#!/bin/sh

mkdir /usr/share/gnome-background-properties 2> /dev/null
install -Dm644 usr/share/gnome-background-properties/elementary-backgrounds.xml -t /usr/share/gnome-background-properties/
