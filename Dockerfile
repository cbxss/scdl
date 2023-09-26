FROM python:3
RUN apt-get -y update
RUN apt-get install -y ffmpeg
WORKDIR /data
RUN git clone https://github.com/cbxss/scdl.git /data/scdl
WORKDIR /data/scdl
RUN pip install .
