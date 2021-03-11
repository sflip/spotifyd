#!/usr/bin/env bash

set -e

# export PKG_CONFIG_ALLOW_CROSS=1

# export LD_LIBRARY_PATH="/usr/aarch64-linux-gnu/lib64"

cargo build --release

