#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 00:20
#BSUB -nnodes 1
#BSUB -alloc_flags "nvme"
#BSUB -J n1_bb
#BSUB -o n1_bb.o
#BSUB -e n1_bb.e


jsrun -n 1 ls -l /mnt/bb/jw447
jsrun -n1 mkdir /mnt/bb/jw447/imagenet-data/

jsrun -n1 cp -r /gpfs/alpine/proj-shared/csc143/jwang/imagenet-data/train-0000* /mnt/bb/jw447/imagenet-data/
data_dir="/mnt/bb/jw447/imagenet-data/"

jsrun -n1 ls $data_dir
