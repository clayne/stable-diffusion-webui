@echo off

set PYTHON=
set GIT=
set VENV_DIR=

set COMMANDLINE_ARGS=--loglevel=INFO --log-startup --no-download-sd-model --do-not-download-clip --xformers --no-half-vae --opt-channelslast
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.9,max_split_size_mb:1024
set NUMEXPR_MAX_THREADS=16

call webui.bat < nul
