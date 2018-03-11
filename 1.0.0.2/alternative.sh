mount -o remount,rw -t auto /system
mount -o rw,remount /system
rm /system/media/bootanimation.zip
rmdir /system/media/audio
rmdir /system/customizecenter
cp -R /storage/sdcard0/deepmod/system /
chmod 644 /system/media/bootanimation.zip
chmod -R 755 /system/media/audio
chmod -R 755 /system/customizecenter