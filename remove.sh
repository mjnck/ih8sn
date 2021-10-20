#!/bin/bash

adb wait-for-device root
adb wait-for-device remount
adb wait-for-device shell rm /system/addon.d/60-ih8sn.sh
adb wait-for-device shell rm /system/bin/ih8sn
adb wait-for-device shell rm /system/etc/init/ih8sn.rc
adb wait-for-device shell rm /system/etc/ih8sn.conf
