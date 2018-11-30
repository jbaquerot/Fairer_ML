#!/usr/bin/env bash

# run tensorboard

tensorboard --logdir /notebooks/logs --host 0.0.0.0 &

#jupyter notebook "$@"
jupyter notebook --allow-root --no-browser --ip=0.0.0.0 --notebook-dir=/notebooks
