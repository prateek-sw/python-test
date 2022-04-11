FROM 920871934450.dkr.ecr.us-east-1.amazonaws.com/python:latest
WORKDIR /usr/src
COPY . /usr/src
ARG VAR1
ENV VAR1 ${VAR1}

RUN python3 addition.py 
