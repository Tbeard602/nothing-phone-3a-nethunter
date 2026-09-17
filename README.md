# Nothing Phone (3a) Asteroids — Full NetHunter Kernel + OrangeFox Recovery

Known-good archived NetHunter kernel + OrangeFox recovery environment for Nothing Phone (3a), codename **Asteroids**, validated on **Nothing OS B4.1-260414-1749 / Linux 6.1.134**.

Includes the complete NH06 boot image and validated OrangeFox R12.0 Variant 6.6 (`fox_14.1`). Magisk 31.0 compatibility and NetHunter chroot compatibility were validated. Recovery validation includes FBE/Private Space decryption, Internal Storage, ADB, sideload, MTP, USB storage, backup/restore, reboot targets, lock/password, Magisk/module visibility, manual `system_dlkm` mounting, and SELinux support.

**DO NOT FLASH THE NH06 BOOT IMAGE ON NEWER NOTHING OS BUILDS USING THE 6.1.157 KERNEL BASELINE.** Do not flash this 6.1.134 image onto later firmware; later builds require a separately ported/rebuilt kernel. Nothing Phone (3a) Pro is not supported or tested.

Read `DEVICE_COMPATIBILITY.md` and `INSTALL.md`; verify `SHA256SUMS`. This is an unofficial community build and is not affiliated with or endorsed by Nothing, Kali Linux, Offensive Security, OrangeFox, Magisk, Google, Qualcomm, or the Android project.

