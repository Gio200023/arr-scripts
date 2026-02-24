#!/usr/bin/with-contenv bash
set -euo pipefail

echo "About to pull from: Gio200023/arr-scripts/arm64-fixes/lidarr"

curl -sfL https://raw.githubusercontent.com/Gio200023/arr-scripts/arm64-fixes/lidarr/setup.bash | bash
exit
