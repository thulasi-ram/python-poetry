FROM python:3.7-slim-stretch AS base

RUN apt-get update && apt-get install -y curl
RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
RUN . $HOME/.poetry/env
