#!/bin/sh
set -e

# Specify the exact Zola version and filename
ZOLA_VERSION="0.19.1"
ZOLA_FILENAME="zola-v${ZOLA_VERSION}-x86_64-unknown-linux-gnu.tar.gz"

# Download the release tarball from GitHub
curl -sSL "https://github.com/getzola/zola/releases/download/v${ZOLA_VERSION}/${ZOLA_FILENAME}" -o zola.tar.gz

# Extract and build
tar -xzf zola.tar.gz
./zola build
