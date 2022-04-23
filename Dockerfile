FROM python:3.10-slim
MAINTAINER xun the CommunistSlayer <xun.liu.1991@gmail.com>
ADD . /pythonmachine
WORKDIR /pythonmachine
RUN ["pip", "install", "-r", "requirements.txt"]
CMD ["/bin/bash"]