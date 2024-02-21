#!/bin/bash

export TRAINING_DATA="/home/pcuv48/ParthProjects/Project1/input/train_folds.csv"
export TEST_DATA="/home/pcuv48/ParthProjects/Project1/input/test.csv"
export MODEL=$1

# Run your Python script
# FOLD=0 python -m src.train
# FOLD=1 python -m src.train
# FOLD=2 python -m src.train
# FOLD=3 python -m src.train
# FOLD=4 python -m src.train

python -m src.predict
 