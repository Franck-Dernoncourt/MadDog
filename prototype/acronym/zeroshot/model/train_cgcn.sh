#!/bin/bash

SAVE_ID=$1
CUDA_VISIBLE_DEVICES=1 python train.py --id $SAVE_ID --seed 0 --prune_k -1 --optim adamax --lr 0.3 --rnn_hidden 200 --num_epoch 100 --num_epoch 30 --pooling max --mlp_layers 2 --pooling_l2 0.003 --data_dir ../../../dataset/training/0  --vocab_dir ../../../dataset/training/0
