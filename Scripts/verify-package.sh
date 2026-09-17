#!/usr/bin/env bash
set -euo pipefail
base=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
cd "$base"
[ -z "$(find . -type l -print -quit)" ] || { echo SYMLINK_FOUND >&2; exit 1; }
sha256sum -c SHA256SUMS
echo PACKAGE_VERIFIED

