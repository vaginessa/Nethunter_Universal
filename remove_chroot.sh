#!/system/bin/sh

echo ----------------------------------------
echo ---------------madScript----------------
echo ------------------v3.0------------------
echo ----------------------------------------

echo "Cleaning up..."
mount -o rw,remount /data
sleep 2
echo "Removing Chroot..."
rm -r /data/local/nhsystem/kali-armhf/
sleep 1
echo "Done"
