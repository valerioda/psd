#!/bin/sh

source /afs/lngs.infn.it/experiment/gerda/MJsetupDev.sh
#source /nfs/gerda6/users/dandrea/DPLMS/MJsetupVal.sh

/nfs/gerda6/users/dandrea/Analysis/PSD/processPSD /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_dplms/chn36 /nfs/gerda6/users/burlac/psd/analysis/run0098-cal_dplms.tier.root 36 1 > /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_dplms/chn36/psd_chn36.out

chmod 666 *.*

