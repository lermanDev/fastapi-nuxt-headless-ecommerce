FROM python:3

ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY ./api /app

RUN pip3 install poetry

RUN poetry install