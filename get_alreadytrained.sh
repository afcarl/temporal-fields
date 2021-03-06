#!/bin/bash
# Script to download pretrained models on Charades
# Approximately equivalent to models obtained by running exp/tfieldsrgb.lua and exp/tfieldsflow.lua
#
# The flow model was obtained after 83 epochs (epochSize=0.1)
# The flow model has a classification accuracy of 17.2% mAP (via charades_v1_classify.m)
# The rgb model was obtained after 10 epochs (epochSize=0.1)
# The rgb model has a classification accuracy of 18.3% mAP (via charades_v1_classify.m)
#
# Combining the predictions (submission files) of those models using combine_rgb_flow.py
# yields a final classification accuracy of 22.4% mAP (via charades_v1_classify.m)

wget -O tfields_flow.t7 https://www.dropbox.com/s/hc14c2tzanye0cy/tfields_flow.t7?dl=1
wget -O tfields_rgb.t7 https://www.dropbox.com/s/r2et0psu1931a1h/tfields_rgb.t7?dl=1
