# Hard Hat detection on video frames
Uses yolov5s to detect 4 colors of hard hats and empty head
#### class names
['blue', 'white', 'yellow', 'red', 'none']

# Installation
You can install by pulling it from dockerhub or building it from source.
Or run you can run it in your local environment.
 
## 1. Pull from dockerhub
### Prerequesits
1. Make sure you've installed nvidia-smi -> https://www.cyberciti.biz/faq/ubuntu-linux-install-nvidia-driver-latest-proprietary-driver/
2. Make sure to install NVIDIA CONTAINER TOOLKIT: -> https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#installing-on-ubuntu-and-debian

or

* follow these steps to install it -> https://github.com/NVIDIA/nvidia-docker/issues/1243#issuecomment-694981577


### Pull and run docker image
$ docker pull nikolaytv/hardhat:1.0

$ docker run --gpus all --detach --publish 7778:7778 --name hh --ipc=host nikolaytv/hardhat:1.0

# Inference example in "Request example.ipynb"


