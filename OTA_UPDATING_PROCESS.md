OTA UPDATING PROCESS

1. On Computer Download image-boot.zip for the ota package installed, unzip, open terminal in dir
2. Restore Magisk app (eyeglass next to app install) otherwise you'll have to re-install it
3. Restore images (top right, trash can) NOT Complete uninstall unless your not re-rooting
4. Boot to Bootloader
5. on your already opened terminal paste these commands for qualcomm devices

fastboot flash boot boot.img
fastboot flash recovery recovery.img
fastboot flash vendor_boot vendor_boot.img
fastboot flash vbmeta vbmeta.img
fastboot flash init_boot init_boot.img

6. fastboot reboot
7. once android loads go to Settings > System > System Update and update all those packages you missed
8. Once done and you are finally current Download image-boot.zip that matches your new Build Number
9. Unzip and adb push /Downloads/Asteroids_B4.1-260810-1153-image-bootAsteroids_B4.1-260810-1153-image-boot/init_boot.img /sdcard/Download/init_boot.img
10. Open Magisk and click reinstall > select and patch a file > /sdcard/Download/init_boot.img
11. adb pull /sdcard/Download/init_boot.img /Downloads/magisk_patched-*.img
12. adb reboot bootloader
13. fastboot flash init_boot /Downloads/magisk_patched-*.img
14. fastboot reboot
15. Once android starts again you have root congratulations
16. Now go check Magisk and verify all your modules are running they should still have your last configurations if you didn't mess anything up.

