FROM amazonlinux:latest

RUN yum -y install git \
    python36 \
    python36-pip \
    zip \
    && yum clean all
    
RUN python3 -m pip install --upgrade pip \
    && python3 -m pip install boto3
    && python3 -m pip install mysql-connector-python
    && python3 -m pip install pycrypto
   
