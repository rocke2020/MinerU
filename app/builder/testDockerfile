# Use the official sglang image
FROM ubuntu:22.04
# For blackwell GPU, use the following line instead:
# FROM lmsysorg/sglang:v0.4.9.post5-cu128-b200

# Install libgl for opencv support & Noto fonts for Chinese characters
RUN apt-get update && \
    apt-get install -y \
        fonts-noto-core \
        fonts-noto-cjk \
        fontconfig \
        libgl1 && \
    fc-cache -fv && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
