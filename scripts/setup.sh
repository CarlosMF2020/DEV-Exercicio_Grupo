#!/usr/bin/env bash
set -e
sudo apt-get update
sudo apt-get install -y curl
curl -s -I http://example.com | head -n 1