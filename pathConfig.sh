#!/bin/echo "Moar sauce"

export VIDEO_DEVICE="/dev/video0"
export LH="/home/baxnick/SummerProject/levelhead"
export SCRIPTS="/home/baxnick/SummerProject/scripts"

export ART_LOC="${LH}/ARToolKitPlus"
export ID_LOC="${ART_LOC}/id-markers/bch-copy/"

export ARTOOLKIT_PATH=${LH}/artoolkit
export ARTOOLKITPLUS_PATH=${LH}/ARToolKitPlus
export ARTKP=${LH}/ARToolKitPlus
export OSG=${LH}/OpenSceneGraph-2.8.3
export MIXINC=${LH}/include
export MIXLIB=${LH}/lib

alias cdl="cd ${LH}"
alias cdi="cd ${ID_LOC}"
alias cdb="cd ${ART_LOC}/bin"
alias vkp="vim ${SCRIPTS}/pathConfig.sh"
alias rsi="source ${SCRIPTS}/pathConfig.sh"
alias rrrc="source \"${SCRIPTS}/run_config.sh\""
alias bup="${SCRIPTS}/bulk_update.sh"

alias cv0="export VIDEO_DEVICE=/dev/video0;rrrc"
alias cv1="export VIDEO_DEVICE=/dev/video1;rrrc"
alias cv2="export VIDEO_DEVICE=/dev/video2;rrrc"

rrrc

