FROM docker pull nvidia/cuda:12.4.1-cudnn-devel-ubuntu22.04

RUN git clone https://github.com/navtrade/Kolors.git
RUN cd Kolors
RUN pip install -r requirements.txt
