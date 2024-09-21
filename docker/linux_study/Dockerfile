FROM ubuntu:22.04

# 환경 변수 설정
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    man \
    manpages-posix \
    curl -y \
    echo "locales locales/default_environment_locale select en_US.UTF-8" | debconf-set-selections && \
    apt-get install -y locales && \
    locale-gen en_US.UTF-8 && \
    apt-get install -y smem 

RUN yes | unminimize 

