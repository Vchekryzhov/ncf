DATA_DIR=$PWD/movielens_data
DATASET=ml-1m
MODEL_DIR=$PWD/model

python movielens.py --data_dir=$DATA_DIR --dataset=$DATASET

python ./ncf_keras_main.py --data_dir=$DATA_DIR --dataset=$DATASET --model_dir=$MODEL_DIR --num_gpus=0
