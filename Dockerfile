FROM arm32v7/ubuntu:16.04

LABEL Description="arm ubuntu qemu image for builds" Maintainer="trebankosta@gmail.com" Version="0.1"

RUN apt-get install qemu binfmt-support qemu-user-static
