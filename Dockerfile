FROM python:rc-slim

RUN python -m pip install --upgrade pip \
    && python -m pip install boto3
   
