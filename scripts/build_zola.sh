#!/bin/sh
# Download Zola binary
curl -sSfL https://github.com/getzola/zola/releases/latest/download/zola-x86_64-unknown-linux-gnu.tar.gz | tar xz
# Run zola build
./zola build
