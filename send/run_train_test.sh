#!/bin/bash

# Run 2 from SVM_inputs/ file

# generate cmds
for i in {0..4}
do
    f="svm-train -c 2 -g 2 -m 2000 ~/SVM_inputs/train/SVM_TrainSet${i}.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet${i}.model > ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet${i}.out"
    t="svm-predict ~/SVM_inputs/test/SVM_TrainSet${i}_TestSet${i}.txt ~/SVM_outputs/train/c_2_g_2/SVM_TrainSet${i}.model ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet${i}.pred > ~/SVM_outputs/test/c_2_g_2/SVM_TrainSet${i}.out"
    echo "$f" ";"  "$t"
    echo " "
done