su
mount -o rw,remount /system
rm /system/media/bootanimation.zip
rm -r /system/media/audio -f
rm -r /system/customizecenter -f
cd system
unzip -o /system/storage/deepmod/deepazure.zip
chmod -R 755 /system
find /system -type f -exec chmod 644 {} \;
