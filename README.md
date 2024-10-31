# RL Robotics Speedrun

Speed-running solving robot manipulation tasks. Goal is to simply solve a list of tasks as fast as possible (attain 99% eval success rate) with RL + fixed dense rewards starting from weights from scratch.


Inspired by the [great speedrunning work done for LLMs by Jordan et. al](https://github.com/KellerJordan/modded-nanogpt)

## Getting Started

You can speedrun with us via your local machine or google colab. To set up locally, we recommend using conda/mamba to manage dependencies:

```bash
conda create -n rl-robotics-speedrun python=3.11
conda activate rl-robotics-speedrun
git clone https://github.com/StoneT2000/rl-robotics-speedrun
cd rl-robotics-speedrun
pip install -e .
```

To test your installation just run

```
python baseline/ppo.py -e PickCube-v1 --num-envs 128
```

## Tasks and Records

Each time there is an improvement in training time for a task it is updated here:

| Task | Best Time | Hardware | Date | Code |
|------|-----------|----------|------|------|
| PickCube-v1 (state) | 60.0s | RTX 4090 | 2024-10-31 | [code](records/10312024_cudagraphs/) |
| PickCube-v1 (vision) | -- | RTX 4090 | 2024-10-31 | [code](records/10312024_cudagraphs/) |