FROM python:3.7

ENV PYTHONUNBUFFERED 1

RUN mkdir /code

WORKDIR /code

ADD ./projeto/requirements.txt /code/

RUN pip install --upgrade pip
RUN pip install -r /code/requirements.txt

ADD ./projeto/ /code/
