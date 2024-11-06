#!/bin/bash

set -e

# yolov4-csp
wget https://raw.githubusercontent.com/AlexeyAB/darknet/master/cfg/yolov4-csp.cfg -q --show-progress --no-clobber
wget https://github.com/AlexeyAB/darknet/releases/download/darknet_yolo_v4_pre/yolov4-csp.weights -q --show-progress --no-clobber

echo
echo "Creating yolov4-csp-640.cfg and yolov4x-csp-640.weights"
cat yolov4-csp.cfg | sed -e '6s/batch=64/batch=1/' > yolov4-csp-640.cfg
ln -sf yolov4-csp.weights yolov4-csp-640.weights

echo
echo "Done."
