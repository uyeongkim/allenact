PYTHONPATH=. python allenact/main.py    \
        clip/objectnav_robothor_rgb_clipresnet50x16gru_ddppo       \
        -o storage/robothor-objectnav-clipresnet50x16gru       \
        -b projects/objectnav_baselines/experiments/robothor/   --seed 12345
