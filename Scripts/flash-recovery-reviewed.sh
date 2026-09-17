#!/usr/bin/env bash
set -euo pipefail
SERIAL=""; PARTITION=""; CONFIRM=""
while (($#)); do case "$1" in --serial) SERIAL=${2:-}; shift 2;; --partition) PARTITION=${2:-}; shift 2;; --confirm) CONFIRM=YES; shift;; *) echo 'usage: --serial DEVICE_SERIAL --partition recovery_a|recovery_b --confirm' >&2; exit 2;; esac; done
[ -n "$SERIAL" ] && [ "$CONFIRM" = YES ] || { echo EXPLICIT_SERIAL_AND_CONFIRMATION_REQUIRED >&2; exit 1; }
case "$PARTITION" in recovery_a|recovery_b) ;; *) echo LITERAL_RECOVERY_PARTITION_REQUIRED >&2; exit 1;; esac
echo "Review model/codename, firmware, active slot, and hash before: fastboot -s $SERIAL flash $PARTITION Recovery/OrangeFox-R12.0_6.6-Unofficial-Asteroids_B4.1-260414-1749.img"
echo 'No flash was performed; this helper fails closed.'

