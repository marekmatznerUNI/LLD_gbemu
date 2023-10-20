FROM ubuntu:latest

# Install necessary dependencies
RUN apt-get update && apt-get install -y \
    git \
    build-essential \
    cmake \
    libsdl2-dev \
    libsdl2-ttf-dev

# Set the working directory
WORKDIR /LLD_gbemu