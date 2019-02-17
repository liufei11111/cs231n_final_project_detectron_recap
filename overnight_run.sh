#!/bin/sh

# python2 tools/train_net.py     --cfg configs/getting_started/tutorial_1gpu_e2e_faster_rcnn_R-50-FPN.yaml     OUTPUT_DIR /home/feiliu/Desktop/cs231_final_project_output/detectron-output-R-50
# python2 tools/train_net.py     --cfg configs/getting_started/tutorial_1gpu_e2e_faster_rcnn_R-101-FPN_6_classes.yaml     OUTPUT_DIR /home/feiliu/Desktop/cs231_final_project_output/detectron-output-R-101
python2 tools/train_net.py     --cfg configs/getting_started/tutorial_1gpu_e2e_faster_rcnn_X-101-64-4d-FPN.yaml     OUTPUT_DIR /home/feiliu/Desktop/cs231_final_project_output/detectron-output-x-101-64-4d
python2 tools/train_net.py     --cfg configs/getting_started/tutorial_1gpu_e2e_faster_rcnn_X-101-32-8d-FPN.yaml     OUTPUT_DIR /home/feiliu/Desktop/cs231_final_project_output/detectron-output-x-101-32-8d

