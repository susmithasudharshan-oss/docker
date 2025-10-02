FROM python:3.9
ARG VERSION=1.0
LABEL mainatiner="susmitha@gmail.com" \
version="${VERSION}"\
description="A dockerfile using all instructions"
WORKDIR /app
ENV PORT=5000
