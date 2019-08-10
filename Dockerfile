FROM docker:latest

RUN apk add --no-cache curl jq python py-pip

RUN pip install awscli
RUN pip install mysql.connector
RUN pip install pycrypto
RUN pip install boto3
