# This file contains relevant environment variables for the installed dependencies
# Freesurfer variables
export FREESURFER_HOME="/usr/local/freesurfer/7.4.1"
source ${FREESURFER_HOME}/SetUpFreeSurfer.sh &> /dev/null

# FSL Variables
export FSLDIR="/home/david/fsl/"
export PATH="${FSLDIR}/bin":${PATH}
source ${FSLDIR}/etc/fslconf/fsl.sh

# Matlab variables
export MATLAB_HOME="/usr/local/MATLAB/R2024b/bin"
export PATH=${MATLAB_HOME}:${PATH}
export MATLABCMD="${MATLAB_HOME}/matlab"

# SPM
export SPM_HOME="/home/david/spm12"

echo "Variables Exported"