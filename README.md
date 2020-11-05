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


[![deepcode](https://www.deepcode.ai/api/gh/badge?key=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwbGF0Zm9ybTEiOiJnaCIsIm93bmVyMSI6Ik5pa29sYXlUViIsInJlcG8xIjoiaGFyZGhhdCIsImluY2x1ZGVMaW50IjpmYWxzZSwiYXV0aG9ySWQiOjI0NTUyLCJpYXQiOjE2MDQ1NzE3NTJ9.u82pcB2dK7gpIBtB3Py8LqMADei9pu61GMK1pXyl5tE)](https://www.deepcode.ai/app/gh/NikolayTV/hardhat/_/dashboard?utm_content=gh%2FNikolayTV%2Fhardhat)
