#!/bin/sh

source /afs/lngs.infn.it/experiment/gerda/MJsetupDev.sh
#source /nfs/gerda6/users/dandrea/DPLMS/MJsetupVal.sh

/nfs/gerda6/users/dandrea/Analysis/PSD/processPSD /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_dplms_1000/chn28 /nfs/gerda6/users/burlac/psd/analysis/run0098-cal_dplms_1000.tier.root 28 1 1000 > /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_dplms_1000/chn28/psd_chn28.out

chmod 666 *.*
