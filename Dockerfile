FROM python:3.9-slim
LABEL maintainer="xun.liu.1991@gmail.com"
ADD . /pythonmachine
WORKDIR /pythonmachine
RUN pip install -r requirements.txt
