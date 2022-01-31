#!/bin/bash

INDIR=/home/projects/ku_00062/data/nlvr2/features/nlvr2_X101.npy
OUTDIR=/home/projects/ku_00062/data/nlvr2/features/nlvr2_X101.lmdb

source /home/projects/ku_00062/envs/iglue/bin/activate

cd ../..
python npy_to_lmdb.py --mode convert --features_folder $INDIR --lmdb_path $OUTDIR

deactivate
