FROM arm32v7/ubuntu:16.04

LABEL Description="Pimatic docker image for rpi3" Maintainer="trebankosta@gmail.com" Version="0.1"

RUN apt-get install qemu binfmt-support qemu-user-static
