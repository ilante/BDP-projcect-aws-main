#!/bin/bash

# Run 3 from SVM_inputs/ file

# generate cmds
for i in {0..4}
do
    f="svm-train -c 4 -g 0.5 -m 2000 ~/SVM_inputs/train/SVM_TrainSet${i}.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet${i}.model"
    t="svm-predict ~/SVM_inputs/test/SVM_TrainSet${i}_TestSet${i}.txt ~/SVM_outputs/train/c_4_g_0.5/SVM_TrainSet${i}.model ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet${i}.pred > ~/SVM_outputs/test/c_4_g_0.5/SVM_TrainSet${i}.out"
    echo "$f" ";"  "$t"
    echo " "
done