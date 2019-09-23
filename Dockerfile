FROM tiangolo/uvicorn-gunicorn:python3.7

LABEL maintainer="Antonio Campello"

RUN pip install fastapi

COPY ./daily-art /app
