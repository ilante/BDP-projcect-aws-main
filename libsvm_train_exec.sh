#!/usr/bin/bash
#################################################
# Run svm-train then svm-predict
#################################################

#################################################
# 1 arg: /data2/in_train_tiny/train0.svm
# 2 arg: /data2/svm_outputs/train/train0.model
#################################################

svm-train -c 2 -g 0.5 -m 2000 $1 $2 