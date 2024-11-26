# Vision-Language-Camera: Introducing Vision Language Models for Unleashing the Power of Camera Manual Mode
> **Vision-Language-Camera: Introducing Vision Language Models for Unleashing the Power of Camera Manual Mode** <br>Zian Qian, Zhili Chen, Mengxi Sun, Zhaoxiang Zhang, Qifeng Chen, Chenyang Lei<br>

[Paper]

This repository is an official implementation of "Vision-Language-Camera: Introducing Vision Language Models for Unleashing the Power of Camera Manual Mode" (VLC). This is the initial version of VLC, and this repo will be kept updated.

## Installation
#### 1. Clone VLC scripts

```shell
git clone https://github.com/zqianaa/VLC.git
```

#### 2. Install LLaVA.

```shell
git clone https://github.com/haotian-liu/LLaVA.git
cd LLaVA
conda create -n llava python=3.10 -y
conda activate llava
pip install --upgrade pip
pip install -e .
```

## Checkpoints


## CLI-Demo

You can test your own images based on the CLI Inference of LLaVA.

```shell
python -m llava.serve.cli \
--model-path ./checkpoints/llava-v1.5-7b-vlc-lora-v1 \
--model-base teowu/llava_v1.5_7b_qinstruct_preview_v0.1 \
--image-file "./imgs/img1.jpg"
```

## Evaluation

## Citation

## Contact
Feel free to contact me if there is any question. (Zian Qian, qwmqza@gmail.com)
