#!/usr/bin/env bash
set -euo pipefail

scp -i ~/.ssh/kazprb.key -P 10022 index.html kazprb@sv2242.xserver.jp:/home/kazprb/hydeylab.com/public_html/tools/
scp -i ~/.ssh/kazprb.key -P 10022 -r images/ kazprb@sv2242.xserver.jp:/home/kazprb/hydeylab.com/public_html/tools/
