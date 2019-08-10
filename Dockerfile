FROM docker:latest

RUN apk add --no-cache curl jq python py-pip

RUN pip install awscli
RUN pip install mysql.connector==2.2.9 
RUN pip install pycrypto==2.6.1
RUN pip install boto3==1.3.0
