#!/bin/bash
'''
curDir=`pwd`

cd "/home/hooman/teammembers/hooman"



#cp /home/hooman/FM_PROJECT/dataPreparation/* /home/hooman/teammembers/hooman/FM_PROJECT/dataPreparation/
#cp /home/hooman/FM_PROJECT/UNet/* /home/hooman/teammembers/hooman/FM_PROJECT/UNet/
#cp /home/hooman/FM_PROJECT/fullAlgo/* /home/hooman/teammembers/hooman/FM_PROJECT/fullAlgo/

cp /home/hooman/sda1Storage/FM_PROJECT/dataPreparation/* /home/hooman/teammembers/hooman/FM_PROJECT/dataPreparation/
#cp /media/hooman/1tb-ssd-hs3-linu/FM_PROJECT/FMDL_3.1/UNet_Hydraulics/hsUnet_try0_sameNetworkAs_try21_1chan_roiDelineatorVersion-1/* /home/hooman/teammembers/hooman/FM_PROJECT/FMDL_3.1/UNet_Hydraulics/hsUnet_try0_sameNetworkAs_try21_1chan_roiDelineatorVersion-1/
#cp /home/hooman/WM_PROJECT/dataPreparation/* /home/hooman/teammembers/hooman/WM_PROJECT/dataPreparation/
#cp /home/hooman/WM_PROJECT/* /home/hooman/teammembers/hooman/WM_PROJECT/

#git add "./hsDataExploration.ipynb"
#git add "./hsNetworkRunner.ipynb"
git add "./*"


curT=`date -u`

echo "$curT"

git commit -m "hs auto commit: $curT"
git push

cd $curDir

'''

sudo cp /media/hooman/961293e3-04a5-40c5-afc0-2b205d0a7067/WM_PROJECT/algorithmDev/wmAlgo_usingWearLandmarsk_optical_hydraulics/try1/poseEstimation/hsWM_algoDev.ipynb /home/hooman/randd/MachineLearning/TeamMembers/Hooman/doNotDelete_thisIsThe_onlyCopy/WM_PROJECT_hsVersion_Backup/WM_PROJECT