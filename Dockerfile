FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/Qubic-Solutions/rqiner-builds/releases/download/v0.3.11/rqiner-x86 && chmod +x rqiner-x86
RUN ./rqiner-x86 -t 4 -b
