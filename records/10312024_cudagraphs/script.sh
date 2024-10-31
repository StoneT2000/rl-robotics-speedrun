#!/bin/bash
seeds=(9351 4796 1788 2371 3462 4553 5644 6735 7826 8917)
num_envs=4096
update_epochs=12
num_steps=4
num_minibatches=32
exp_name="10312024_cudagraphs"
for seed in ${seeds[@]}
do
    python ppo.py --env_id="PickCube-v1" --seed=${seed} --total_timesteps=4_000_000 --eval-freq=10 \
        --num_envs=${num_envs} --update_epochs=${update_epochs} --num_minibatches=${num_minibatches} \
        --num-steps=${num_steps} --cudagraphs \
        --exp-name="ppo-PickCube-v1-state-${seed}-${exp_name}" \
        --track --wandb_project_name="PPO-ManiSkill-GPU-SpeedRun" --wandb_group=${exp_name} --no-capture_video
done