#!/bin/bash

curDir=`pwd`

cd "/home/hooman/teammembers/hooman"

cp /home/hooman/dataPreparation/hsDataExploration.ipynb /home/hooman/teammembers/hooman
cp /home/hooman/dataPreparation/hsNetworkRunner.ipynb /home/hooman/teammembers/hooman

git add "./hsDataExploration.ipynb"
git add "./hsNetworkRunner.ipynb"

curT = `date -u`

git commit -m "$curT"
git push

cd $curDir
