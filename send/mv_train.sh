#!/bin/bash
# Moving the training files to corresponding folder
for i in {0..4}
do
    f="SVM_TrainSet${i}.txt"
	mv "$f" ./SVM_inputs/train/
done
