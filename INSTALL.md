# Installation

Back up your own data and matching stock images first. Review state and hashes before every write.

## 1. NetHunter kernel installation

Use the complete NH06 image only on validated B4.1 with the 6.1.134 baseline. This package does not auto-flash boot partitions. Never write both slots, format userdata, modify metadata, write raw super, or invoke EDL/Sahara/Firehose.

## 2. OrangeFox installation

Verify image hash, model/codename, firmware, and active slot. If writing a dedicated recovery partition, use only the literal reviewed `recovery_a` or `recovery_b` target; never silently change slots.

## 3. Magisk/root

Magisk 31.0 was validated but is not bundled. Obtain it from the official project, verify it independently, and use the matching boot/init_boot workflow. Do not use private keyboxes, attestation material, tokens, or personal module state.

## 4. OTA updating

Read `OTA_UPDATING_PROCESS.md`. Never use NH06 on later 6.1.157-based firmware.

## 5. Restoration/troubleshooting

Keep matching stock boot, init_boot, vendor_boot, vbmeta, and recovery images. Restore only the specific needed partition using an exact verified image and explicit serial. Never format userdata or write raw super as a shortcut.

