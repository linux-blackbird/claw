#!/bin/bash

if [[ ! -d /usr/share/sddm/themes ]];then
    mkdir /usr/share/sddm/themes
fi

sudo cp -rf /opt/cache/claw/pkg.tar.xz /usr/share/sddm/themes

tar -xf /usr/share/sddm/themes/pkg.tar.xz 
 