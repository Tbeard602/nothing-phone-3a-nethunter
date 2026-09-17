# Nothing Phone (3a) Asteroids — NetHunter Kernel NH07 — B4.1-260810-1153

## Highlights

- Ported the validated NH06 feature set to current B4.1-260810-1153 firmware.
- Current 6.1.157 Nothing kernel baseline: `6.1.157-android14-11-g82d681c9b06b-ab14634535`.
- Current stock module signing certificate integrated and vendor modules validated.
- TUN, OverlayFS, ConfigFS, USB HID, ECM, NCM, cfg80211, and mac80211 support.
- NetHunter Kali chroot and userspace tool validation completed.
- SELinux remains Enforcing; VINTF and rollback checks passed.

## Compatibility

Supported only on Nothing Phone (3a), codename Asteroids, firmware B4.1-260810-1153.

Do not claim or use this release for Nothing Phone (3a) Pro or other firmware versions.

## Important

**Do NOT flash NH06 on B4.1-260810-1153.**  
**Do NOT flash NH07 on B4.1-260414-1749.**

Kernel images are firmware-generation-specific. Verify `SHA256SUMS` before use and retain a verified stock rollback image.

The golden OrangeFox recovery remains preserved in the archived NH06 release and is referenced there rather than duplicated here.

Wi-Fi monitor/injection hardware testing, external Bluetooth adapter features, SDR hardware validation, and credential-dependent KeX validation are not claimed.

## Provenance and credits

Source commit: `13c3e315ae1b159d420322edd55db5f236931a44`.

Credits: Nothing Technology Limited; Kali Linux, Kali NetHunter, and Offensive Security; Linux kernel developers; Android Open Source Project; Qualcomm; LLVM/Clang; OrangeFox Recovery Project; topjohnwu and Magisk contributors; and relevant NothingOSS contributors.

This is an unofficial community build and is not endorsed by those projects.
