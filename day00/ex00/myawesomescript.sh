#!/bin/sh
if [ $1 ]; then
	curl --head -s  $1 | grep -i location | cut -d " " -f 2
fi
