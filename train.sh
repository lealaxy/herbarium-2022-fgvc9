export OMP_NUM_THREADS=1
torchrun \
  --nproc_per_node 4 \
  --master_port 29500 \
  main.py
