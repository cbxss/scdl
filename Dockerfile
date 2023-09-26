FROM python:3
RUN apt-get -y update
RUN apt-get install -y ffmpeg
RUN pip install .
