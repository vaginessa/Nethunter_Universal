#!/system/bin/sh

echo -----------------------------------------
echo ----------- Made By:madScript -----------
echo ------- Kali NetHunter Installer --------
echo ------------------v4.0-------------------
echo -----------------------------------------
echo
echo "##################################################"
echo "##                                              ##"
echo "##  88      a8P         db        88        88  ##"
echo "##  88    .88'         d88b       88        88  ##"
echo "##  88   88'          d8''8b      88        88  ##"
echo "##  88 d88           d8'  '8b     88        88  ##"
echo "##  8888'88.        d8YaaaaY8b    88        88  ##"
echo "##  88P   Y8b      d8''''''''8b   88        88  ##"
echo "##  88     '88.   d8'        '8b  88        88  ##"
echo "##  88       Y8b d8'          '8b 888888888 88  ##"
echo "##                                              ##"
echo "################### NetHunter ####################"
echo
pm install /sdcard/install_nh/Apks/BlueNMEA.apk
pm install /sdcard/install_nh/Apks/cSploit-release.apk
pm install /sdcard/install_nh/Apks/Drivedroid.apk
pm install /sdcard/install_nh/Apks/Hackerskeyboard.apk
pm install /sdcard/install_nh/Apks/OpenVPN.apk
pm install /sdcard/install_nh/Apks/RFAnalyzer.apk
pm install /sdcard/install_nh/Apks/RouterKeygen.apk
pm install /sdcard/install_nh/Apks/Shodan.apk
pm install /sdcard/install_nh/Apks/Term-nh.apk
pm install /sdcard/install_nh/Apks/USBKeyboard.apk
pm install /sdcard/install_nh/Apks/VNC-nh.apk
pm install /sdcard/install_nh/Apks/nethunter.apk
sleep 5
mount -o rw,remount /system
mount -o rw,remount /data
echo "Installing Nethunter Busybox..."
sh /sdcard/install_nh/tools/installbusybox.sh
sleep 3
echo "Cleaning up..."
rm -r /data/local/nhsystem/kali-armhf
sleep 2
echo "Done"
echo "Now open the NetHunter App and install Chroot"
sleep 2
