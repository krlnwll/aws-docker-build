FROM docker:latest

RUN apk add --no-cache curl jq python py-pip

RUN pip install awscli
