Decompiling and modifying the Launcher from HKG (Hyundai/Kia/Genesis) Gen5W Head Unit - KOREAN version

Version:
- Launcher_WP3.apk (16291183 bytes, Sep  8  2022) - KOREAN version
- Launcher_WP3.odex (2689960 bytes, Sep  8  2022) - KOREAN version

```sh
# First you'll a copy of Android filesystem (/system)
# that can be extracted from firmware or copied from your head unit
# you'll have subfolders like ./app and ./framework - they are required for deodexing

# Deodex
python3 ~/gen5w-utils/odex_to_dex.py -s ./ ./app/Launcher_WP3.odex

# Extract smali classes
baksmali d ./app/Launcher_WP3.dex  # output is in ./out folder

# Modify as you wish

# Recompile back smali into classes.dex
smali a ./out/ -o classes.dex -a 17

# Add classes.dex to apk (without compression)
zip -0 -j ./app/Launcher_WP3.apk classes.dex

# Remount filesystem as read-write
adb shell "mount -o rw,remount /"
adb remount

# Now delete apk/odex from head unit (in /system/app), and adb push your patched apk
adb shell rm /system/app/Launcher_WP3.odex # you won't need the odexed app anymore
adb push ./app/Launcher_WP3.apk /system/app # because apk contains the patched dex
```

