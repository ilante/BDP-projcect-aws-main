#!/usr/bin/bash
#################################################
# Run svm-train then svm-predict
#################################################

#################################################
# 1 arg: <path_to_input_parameter>/train0.svm
# 2 arg: <path_to_output_parameter>/svm_outputs/train/train0.model
# 2 arg: serves also as input to svm-predict
# 3 arg: <path_to_input_parameter>/in_predict_tiny/test0.svm 
# 4 arg: <path_to_output_parameter>/svm_outputs/predict/prediction0.out
#################################################
# Measure time of each jobinstance
SECONDS=0 
svm-train -c 2 -g 0.5 -m 1024 $1 $2 && \
svm-predict $3 $2 $4
echo "Duration" $SECONDS
