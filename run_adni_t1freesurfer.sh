
BIDS_DIR="/adni_data/ADNI_BIDS"
CAPS_DIR="/adni_data/ADNI_CAPS/"
TSV_FILE="/home/david/Desktop/code/adni_clinica/subset.tsv"
WD_DIR="/adni_data/clinica_wd/"  # Working directory for clinica
NPROCS=4  # Number of cores to be used.

clinica run t1-freesurfer $BIDS_DIR $CAPS_DIR -tsv $TSV_FILE -wd $WD_DIR -np $NPROCS
