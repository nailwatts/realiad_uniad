export PYTHONPATH=../../:$PYTHONPATH
CUDA_VISIBLE_DEVICES=$2
python3 -m torch.distributed.launch --nproc_per_node=$1  --use_env tools/train_val.py 