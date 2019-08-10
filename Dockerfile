FROM amazonlinux:latest

RUN yum -y install git \
    python36 \
    python36-pip \
    zip \
    && yum clean all
    
RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install boto3 
RUN python3 -m pip install mysql-connector-python
RUN python3 -m pip install pycrypto
   
