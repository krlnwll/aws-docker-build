FROM amazonlinux:latest

RUN yum -y install git \
    python36 \
    python36-pip \
    zip \
    && yum clean all
    
RUN python -m pip install --upgrade pip
RUN python -m pip install boto3 
RUN python -m pip install mysql-connector-python
RUN python -m pip install pycrypto
   
