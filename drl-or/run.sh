# running PPO
python3 main.py --use-gae --num-mini-batch 4 --use-linear-lr-decay --num-env-steps 10000000 --env-name GEA --log-dir ./log/test --demand-matrix GEA_500.txt --model-save-path ./model/test


