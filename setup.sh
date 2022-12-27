#!/data/data/com.termux/files/usr/bin/bash
mkdir -p $PREFIX/etc/apt/sources.list.d
rm $PREFIX/etc/apt/sources.list.d/aircrack-ng-backup.list > /dev/null 2>&1
echo deb  [trusted=yes] https://utermuxblog.github.io/termux-aircrack-ng-backup termux aircrack-ng > $PREFIX/etc/apt/sources.list.d/aircrack-ng-backup.list
