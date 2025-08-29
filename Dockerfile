FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y \
    htop \
    vim \
    curl \
    wget \
    iperf3 \
    git \
    python3 \
    python3-pip \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# # Create a non-root user
# RUN useradd -m -s /bin/bash coder && \
#     echo "coder ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# # Set working directory
# WORKDIR /workspaces

# # Switch to non-root user
# USER coder

# Set default shell
SHELL ["/bin/bash", "-c"]
