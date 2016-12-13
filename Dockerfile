FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y install git
RUN git clone https://github.com/dmlc/mxnet.git ~/mxnet --recursiv
RUN cd ~/mxnet/setup-utils
RUN bash install-mxnet-ubuntu-python.sh

