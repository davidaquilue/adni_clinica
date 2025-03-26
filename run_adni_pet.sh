
DATA_DIR="/home/david/Desktop/ADNI/ADNI"
BIDS_DIR="/home/david/Desktop/ADNI/ADNI_BIDS"
CAPS_DIR="/home/david/Desktop/ADNI/ADNI_CAPS/"
ACQ_LABEL="18FAV45"
TSV_FILE="/home/david/Desktop/code/adni_clinica/subset.tsv"
PVC_PSF_TSV="/home/david/Desktop/code/adni_clinica/subset_pvc_psf.tsv"
NPROCS=6  # Number of cores to be used.

# Reference will be cerebellumPons at first
source ./env_vars.sh
clinica run pet-surface $BIDS_DIR $CAPS_DIR $ACQ_LABEL cerebellumPons $PVC_PSF_TSV -tsv $TSV_FILE -np $NPROCS

# I am missing the files to continue this approach. We will see if it's worth it
# to continue using clinica at some point as a backbone, could collaborate with the project.
