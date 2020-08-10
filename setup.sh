#!/bin/bash

# Install rclone static binary
wget -q https://github.com/mawaya/rclone/releases/download/fclone-v0.3.1/fclone-v0.3.1-linux-amd64.zip
unzip -q fclone-v0.3.1-linux-amd64.zip
export PATH=$PWD/fclone-v0.3.1-linux-amd64.zip:$PATH

