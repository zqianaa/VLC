#!/bin/bash
python llava/eval/model_vqa.py --model-path ./checkpoints/llava-v1.5-7b-vlc-lora-v1 \
    --model-base teowu/llava_v1.5_7b_qinstruct_preview_v0.1 \
    --image-folder ./imgs \
    --question-file ./Inference/input_json/input.jsonl \
    --answers-file ./Inference/output_json/output.jsonl