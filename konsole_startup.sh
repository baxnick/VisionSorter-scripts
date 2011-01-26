#!/bin/echo "Source MEEMEMEME"

source ./pathConfig.sh
cd ${LH}/ARToolKitPlus/
source path_config.sh
qtcreator artoolkitplus.pro &
eclipse &
dolphin "${LH}/ARToolKitPlus/bin/Data/" &
konsole --new-tab --workdir ${LH}/ARToolKitPlus/bin
konsole --new-tab --workdir ${LH}/ARToolKitPlus/VisionSystem/src/

