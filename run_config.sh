#!/bin/echo "SOURCE ME"

# you will have to set this variable if not using pathConfig.sh
#export VIDEO_DEVICE=/dev/video0

# use this in almost all cases
export ARTOOLKIT_CONFIG="v4l2src device=${VIDEO_DEVICE} use-fixed-fps=false ! ffmpegcolorspace ! capsfilter caps=video/x-raw-rgb,bpp=24 ! identity name=artoolkit ! fakesink"

# try this to flip the image if needed
#export ARTOOLKIT_CONFIG="v4l2src device=/dev/video1 use-fixed-fps=false ! ffmpegcolorspace ! videoflip method=horizontal-flip ! identity name=artoolkit ! fakesink" 

# if you're in the mood for some debugging....
#export DEBUG="gddb"

export LD_LIBRARY_PATH=.:${LH}/lib/:${ARTOOLKITPLUS_PATH}/lib:${LD_LIBRARY_PATH}:/usr/local/lib

# set to osgart_artoolkitplus_tracker for the standard plugin
# you won't get very far though, it's a little broken in places
export TRACKER=osgart_artoolkitplus_tracker_b

