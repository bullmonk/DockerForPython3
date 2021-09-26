FROM python:3.9-slim
LABEL maintainer="xun.liu.1991@gmail.com"
WORKDIR /lab
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD["python"]