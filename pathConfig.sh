#!/bin/echo "Moar sauce"

# Should be changed to reflect your own environment
export LH="/home/baxnick/SummerProject/levelhead"
export SCRIPTS="/home/baxnick/SummerProject/scripts"

# Used for aliases/command line, not touch from within .pro files etc.
export ART_LOC="${LH}/ARToolKitPlus"
export ID_LOC="${ART_LOC}/id-markers/bch-copy/"

# Used by .pro to locate includes and libraries
export ARTKP=${LH}/Monolith/ARToolkitPlus
export MIXINC=${LH}/Monolith/include
export MIXLIB=${LH}/Monolith/lib

# Convienience aliases, only cvX are likely to be useful for "people, not me"
alias cdl="cd ${LH}"
alias cdi="cd ${ID_LOC}"
alias cdb="cd ${ART_LOC}/bin"
alias vkp="vim ${SCRIPTS}/pathConfig.sh"
alias rsi="source ${SCRIPTS}/pathConfig.sh"
alias rrrc="source \"${SCRIPTS}/run_config.sh\""
alias bup="${SCRIPTS}/bulk_update.sh"
alias buc="${SCRIPTS}/bulk_copy.sh"

alias cv0="export VIDEO_DEVICE=/dev/video0;rrrc"
alias cv1="export VIDEO_DEVICE=/dev/video1;rrrc"
alias cv2="export VIDEO_DEVICE=/dev/video2;rrrc"
alias cv3="export VIDEO_DEVICE=/dev/video2;rrrc"

# Sets a default video device and starts run_config.sh
cv0

