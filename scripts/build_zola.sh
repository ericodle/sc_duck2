#!/bin/sh
set -e

# Set Zola version and target archive
ZOLA_VERSION="0.19.1"
ZOLA_ARCHIVE="zola-v${ZOLA_VERSION}-x86_64-unknown-linux-gnu.tar.gz"

# Download and extract Zola
curl -sSL "https://github.com/getzola/zola/releases/download/v${ZOLA_VERSION}/${ZOLA_ARCHIVE}" -o zola.tar.gz
tar -xzf zola.tar.gz

# Run the build
./zola build
