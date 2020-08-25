FROM gitpod/workspace-full

ENV FLUTTER_HOME=/home/gitpod/flutter

USER root

RUN apt update && apt install -y curl git unzip xz-utils zip libglu1-mesa openjdk-8-jdk wget

WORKDIR /home/gitpod

RUN snap install flutter --classic
