#!/bin/bash

curDir=`pwd`

cd "/home/hooman/teammembers/hooman"


#cp /home/hooman/dataPreparation/hsDataExploration.ipynb /home/hooman/teammembers/hooman
#cp /home/hooman/dataPreparation/hsNetworkRunner.ipynb /home/hooman/teammembers/hooman
cp /home/hooman/dataPreparation/* /home/hooman/teammembers/hooman


#git add "./hsDataExploration.ipynb"
#git add "./hsNetworkRunner.ipynb"
git add "./*"


curT=`date -u`

echo "$curT"

git commit -m "hs auto generated commit at: $curT"
git push

cd $curDir
