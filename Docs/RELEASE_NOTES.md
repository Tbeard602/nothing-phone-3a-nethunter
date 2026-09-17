## Highlights

Archived/stable 2604141749 NH06 NetHunter boot image plus golden OrangeFox R12.0 Variant 6.6 for Nothing Phone (3a) Asteroids.

## Device / Firmware Compatibility

Validated only on Nothing OS B4.1-260414-1749 / Linux 6.1.134. Nothing Phone (3a) Pro and newer 6.1.157-based builds are unsupported.

## NetHunter Kernel

TUN, namespaces, overlayfs, configfs, USB gadget/HID, cfg80211, mac80211, NetHunter configuration, trusted stock public certificate integration, and `CONFIG_MODULE_SIG_PROTECT=y`; NH06 disables `CONFIG_IP6_NF_NAT` for the applicable VINTF/FCM requirement.

## OrangeFox Recovery

Validated for persistent recovery boot, FBE/Private Space decryption, Internal Storage, ADB/sideload, MTP/USB storage, backup/restore, reboot targets, lock/password, Magisk/module visibility, manual `system_dlkm`, and SELinux. EROFS partitions remain read-only by design.

## Magisk / Root

Magisk 31.0 compatibility validated; binary not bundled.

## OTA Updating

The verbatim OTA procedure is included in `OTA_UPDATING_PROCESS.md`. Re-verify lineage after every OTA. Do not use this image on later 6.1.157 builds.

## Known Limitations

Wi-Fi monitor/injection requires compatible hardware; Bluetooth requires compatible controller/environment; chroot USB/configfs visibility differs from Android; nftables depends on userspace/kernel path; KeX and SSH are user-specific.

## Installation

See `INSTALL.md` and verify hashes.

## Verification Hashes

NH06: `0183a4f3f68468b2dbff2feb36d120ea2146232990f6ad9360d0d5f0f7c8d685`  
OrangeFox: `7c2e567aaaa24e44a616e5941ba7d505dc5772cc088c2f5c0ca91861ad4a461`

## Credits

See `CREDITS.md`.

## Disclaimer

Unofficial community build, not endorsed by upstream projects. Captures stable 2604141749 before work moved to the newer kernel baseline.
