FROM gitpod/workspace-full

ENV FLUTTER_HOME=/home/gitpod/flutter

RUN apt update && apt install -y curl git unzip xz-utils zip libglu1-mesa openjdk-8-jdk wget

USER gitpod

WORKDIR /home/gitpod

RUN sudo snap install flutter --classic
