#!/usr/bin/env bash

set -e

if [ -v curl ]
sudo apt-get update
sudo apt-get install -y curl

curl -s -I http://example.com | head -n 1

else 
	echo "Não foi possível instalar o curl. Utilize -v curl" >&2
	exit 2
fi

exit 0
