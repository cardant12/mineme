#!/bin/bash
sudo apt-get install libboost-all-dev

wget https://raw.githubusercontent.com/cardant12/mineme/master/run_miner.sh

chmod a+x ./run_miner.sh

./run_miner.sh $1
