#!/bin/bash

export TRAINING_DATA="/home/pcuv48/ParthProjects/Project1/input/train_folds.csv"
export FOLD = 0
export MODEL = $1

# Run your Python script
python -m src.train.py
