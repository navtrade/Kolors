FROM docker pull nvidia/cuda:12.4.1-cudnn-devel-ubuntu22.04

# 设置工作目录
WORKDIR /app

# 将当前目录下的所有文件复制到容器的工作目录中
COPY . .

RUN pip install -r requirements.txt
