FROM python:3.9-slim

RUN apt-get update

WORKDIR /tweets_progect/

COPY ./requirements.txt /tweets_progect/
COPY ./ /tweets_progect/

RUN pip install --upgrade pip
RUN pip install -r requirements.txt


CMD [ "python3", "main.py"]