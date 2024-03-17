Decompiling and modifying the Launcher from HKG (Hyundai/Kia/Genesis) Gen5W Head Unit - KOREAN version

Version:
- Launcher_WP3-KR.apk (16291183 bytes, Sep  8  2022)
- Launcher_WP3-KR.odex (2689960 bytes, Sep  8  2022)

```sh
# Deodex
python3 ~/gen5w-utils/odex_to_dex.py -s ./ ./app/Launcher_WP3.odex

# Extract smali classes
baksmali d Launcher_WP3-KR.dex  # output is in ./out folder
```

