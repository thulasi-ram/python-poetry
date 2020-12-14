FROM python:3.7-slim-stretch AS base

curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
. $HOME/.poetry/env
