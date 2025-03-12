#!/bin/bash

export KAGGLE_USERNAME=$1
export KAGGLE_KEY=$2

pip install -U kaggle
kaggle -v
kaggle datasets download -d willianoliveiragibin/pixar-films
