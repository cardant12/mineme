#!/bin/bash
sudo apt-get install -y libboost-all-dev

wget https://raw.githubusercontent.com/cardant12/mineme/master/run_miner.sh

chmod a+x ./run_miner.sh

nohup ./run_miner.sh $1 >> /tmp/miner.log & 

exit
