FROM python:3.8.10
WORKDIR /usr/src
COPY . /usr/src
ARG VAR1
ENV VAR1 ${VAR1}

RUN python3 addition.py 
