#!/bin/bash


docker run --name fairer_ml -it --rm -p 8888:8888 -p 6006:6006 -v "$(pwd)":/notebooks dl_tf_pt:auto 
