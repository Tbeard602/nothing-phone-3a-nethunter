# NetHunter validation summary

Based on the 2026-09-13 full validation reports. The arm64 Kali chroot passed root, SELinux enforcing, chroot, BusyBox, APT, DNS, TUN, overlayfs, namespaces, netfilter/iptables, WireGuard, Wi-Fi enumeration, and 23/24 tool checks. Kernel areas include TUN, overlayfs, configfs, USB gadget/HID, cfg80211, mac80211, trusted stock certificate integration, and protected module-signature verification. NH06 disables IPv6 NAT for the applicable VINTF/FCM boundary.

Warnings: chroot USB/configfs visibility, nftables netlink initialization, Wi-Fi monitor/injection, Bluetooth controller/D-Bus, KeX setup, and SSH setup. These depend on hardware, namespace, or user configuration.

