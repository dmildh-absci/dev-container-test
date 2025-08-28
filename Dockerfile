FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y \
    htop \
    vim \
    curl \
    wget \
    iperf3 \
    git 
