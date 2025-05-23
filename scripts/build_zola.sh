#!/bin/sh
set -e

# Download Zola from your provided URL
curl -sSL "https://github.com/getzola/zola/releases/download/v0.19.1/zola-v0.19.1-x86_64-unknown-linux-gnu.tar.gz" -o zola.tar.gz

# Extract and run Zola build
tar -xzf zola.tar.gz
./zola build
