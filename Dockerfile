FROM python:alpine3.7
MAINTAINER Abraao Silva <abraaojs.dev@gmail.com>
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./index.py