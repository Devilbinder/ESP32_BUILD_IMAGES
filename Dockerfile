FROM ubuntu:20.04
ARG IDF_VERSION
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install git wget flex bison gperf python3 python3-venv cmake ninja-build ccache libffi-dev libssl-dev dfu-util libusb-1.0-0 python3-pip -y
RUN pip3 install virtualenv
RUN mkdir -p ~/esp && cd ~/esp && git clone -b release/v$IDF_VERSION --recursive https://github.com/espressif/esp-idf.git && ~/esp/esp-idf/install.sh esp32
ENV IDF_PATH=/root/esp/esp-idf
RUN echo ". $HOME/esp/esp-idf/export.sh" >> ~/.bashrc
 