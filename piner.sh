#! /usr/bin/env bash

# load many files from source dir, transforms them, and save in other dir

for P_SOURCE in source_dir/*; do 
FILE=${P_SOURCE:(-12)};
P_SAVE="destination_dir/$FILE";
python mediapipe_iris_pin.py --input $P_SOURCE; 
done

