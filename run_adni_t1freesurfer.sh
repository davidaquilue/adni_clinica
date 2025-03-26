
BIDS_DIR="/home/david/Desktop/ADNI/ADNI_BIDS"
CAPS_DIR="/home/david/Desktop/ADNI/ADNI_CAPS/"
TSV_FILE="/home/david/Desktop/code/adni_clinica/subset.tsv"
NPROCS=4  # Number of cores to be used.

source ./env_vars.sh
clinica run t1-freesurfer $BIDS_DIR $CAPS_DIR -tsv $TSV_FILE -np $NPROCS
