from setuptools import setup, find_packages

setup(
    name="rl-robotics-speedrun",
    version="0.0.1",
    packages=find_packages(),
    install_requires=[
        "wandb",
        "tqdm",
        "mani_skill",
        "tensorboard",
        "torchrl",
        "tensordict"
    ],
    author="Stone Tao",
    description="Speed-running solving robot manipulation tasks",
    long_description=open("README.md").read(),
    long_description_content_type="text/markdown",
    url="https://github.com/StoneT2000/rl-robotics-speedrun",
    python_requires=">=3.10",
)
