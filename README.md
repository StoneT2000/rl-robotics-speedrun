# RL Robotics Speedrun

Speed-running solving robot manipulation tasks


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