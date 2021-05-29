#!/bin/bash
# Making directories before running libsvm
# Directories
for i in {1}
do
    itr="./SVM_inputs/train/"  # Input train
    ite="./SVM_inputs/test/"   # Input test
    tr="./SVM_outputs/train/"  # Output train
    te="./SVM_outputs/test/"   # Output train
    # Train Dirs Input --> need only one
    mkdir -p "$itr"
    # Train Dirs Output    
    mkdir -p "$tr"c_2_g_2/
    mkdir -p "$tr"c_4_g_0.5/
    mkdir -p "$tr"c_4_g_2/
    # Test Dirs Input --> need only one
    mkdir -p "$ite"
    #Test Dirs Output
    mkdir -p "$te"c_2_g_2/
    mkdir -p "$te"c_4_g_0.5/
    mkdir -p "$te"c_4_g_2/
done
