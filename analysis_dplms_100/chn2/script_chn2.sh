#!/bin/sh

source /afs/lngs.infn.it/experiment/gerda/MJsetupDev.sh
#source /nfs/gerda6/users/dandrea/DPLMS/MJsetupVal.sh

/nfs/gerda6/users/dandrea/Analysis/PSD/processPSD /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_dplms_100/chn2 /nfs/gerda6/users/burlac/psd/analysis/run0098-cal_dplms_100.tier.root 2 1 100 > /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_dplms_100/chn2/psd_chn2.out

chmod 666 *.*

