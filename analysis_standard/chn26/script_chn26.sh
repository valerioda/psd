#!/bin/sh

source /afs/lngs.infn.it/experiment/gerda/MJsetupDev.sh
#source /nfs/gerda6/users/dandrea/DPLMS/MJsetupVal.sh

/nfs/gerda6/users/dandrea/Analysis/PSD/processPSD /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_standard/chn26 /nfs/gerda6/users/burlac/psd/analysis/run0098-cal_dplms_10.tier.root 26 0 0 > /nfs/gerda6/users/dandrea/Analysis/PSD/analysis_standard/chn26/psd_chn26.out

chmod 666 *.*

