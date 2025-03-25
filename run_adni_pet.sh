
DATA_DIR="/adni_data/ADNI"
BIDS_DIR="/adni_data/ADNI_BIDS"
CLIN_DIR="/adni_data/ADNI_CLINICAL/"

clinica convert adni-to-bids -m PET_AMYLOID $DATA_DIR $CLIN_DIR $BIDS_DIR

# I am missing the files to continue this approach. We will see if it's worth it
# to continue using clinica at some point as a backbone, could collaborate with the project.
