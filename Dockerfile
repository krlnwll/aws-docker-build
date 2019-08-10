FROM python:rc-slim

RUN apk add gcc g++ make libffi-dev openssl-dev

RUN python -m pip install --upgrade pip \
    && python -m pip install boto3 \
    && python -m pip install awscli \
    && python -m pip install mysql-connector-python \
    && python -m pip install pycrypto 
   
