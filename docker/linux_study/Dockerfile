FROM ubuntu:22.04

# apt-get update 속도 개선: 한국의 미러 서버로 변경

RUN apt-get update && \
    apt-get install -y \
    smem \
    man-db \
    manpages-posix \
    curl \
    vim \
    bash-completion
    

# tab 자동완성
# COPY bashrc_custom.sh /etc/bashrc_custom.sh
# RUN cat /etc/bashrc_custom.sh >> /etc/bash.bashrc && \
#     . /etc/bash.bashrc \
#     source /etc/bash.bashrc \
#     apt update

