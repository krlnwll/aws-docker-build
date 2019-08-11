FROM lambci/lambda:build-python3.7

# RUN apt-get update
# RUN apt-get install openssl gcc
# RUN apk add --no-cache --virtual .build-deps gcc musl-dev zip

RUN python -m pip install --upgrade pip \
    && python -m pip install --upgrade setuptools \
    && python -m pip install boto3 \
    && python -m pip install awscli \
    && python -m pip install mysql-connector-python \
    && python -m pip install pycryptodome \
    && python -m pip install pycrypto
   
