#!/bin/sh

source /afs/lngs.infn.it/experiment/gerda/MJsetupDev.sh
#source /nfs/gerda6/users/dandrea/DPLMS/MJsetupVal.sh

/nfs/gerda6/users/dandrea/Analysis/PSD/processPSD /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_dplms_100/chn30 /nfs/gerda6/users/burlac/psd/analysis/run0098-cal_dplms_100.tier.root 30 1 100 > /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_dplms_100/chn30/psd_chn30.out

chmod 666 *.*

