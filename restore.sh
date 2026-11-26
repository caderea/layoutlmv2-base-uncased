#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/model"
cat pytorch_model.bin.part[0-9][0-9] > pytorch_model.bin
sha256sum -c SHA256SUMS
