#!/bin/bash

# User configuration file for IOPaint
# Edit these settings to customize your IOPaint installation

# GPU Configuration
# Options: nvidia, amd, or leave empty for cpu-only
# GPU_VENDOR="nvidia"
# GPU_VENDOR="amd"

# Virtual environment settings
VENV_DIR="${HOME}/.iopaint_venv"

# Server settings
PORT="8080"
HOST="127.0.0.1"

# Model settings
MODEL="lama"
MODEL_DIR="${HOME}/.cache"
DEVICE="cpu"  # cpu, cpu, or mps
QUALITY=100

# Memory/performance settings
LOW_MEM=false
NO_HALF=false
cpu_OFFLOAD=false
cpu_TEXTENCODER=false
LOCAL_FILES_ONLY=false

# Safety settings
DISABLE_NSFW_CHECKER=false

# Input/output settings, a setting for file manager
INPUT=""          # Path to default input image or directory
MASK_DIR=""       # Path to directory containing masks
OUTPUT_DIR=""     # Path to output directory

# Browser settings
IN_BROWSER=false  # Set to true to automatically open in browser

# Interactive segmentation settings
ENABLE_INTERACTIVE_SEG=false
INTERACTIVE_SEG_MODEL="sam2_1_tiny"
INTERACTIVE_SEG_DEVICE="cpu"

# Remove background settings
ENABLE_REMOVE_BG=false
REMOVE_BG_DEVICE="cpu"
REMOVE_BG_MODEL="briaai/RMBG-1.4"

# Anime segmentation settings
ENABLE_ANIME_SEG=false

# RealESRGAN settings
ENABLE_REALESRGAN=false
REALESRGAN_DEVICE="cpu"
REALESRGAN_MODEL="realesr-general-x4v3"

# GFPGAN settings
ENABLE_GFPGAN=false
GFPGAN_DEVICE="cpu"

# RestoreFormer settings
ENABLE_RESTOREFORMER=false
RESTOREFORMER_DEVICE="cpu"
