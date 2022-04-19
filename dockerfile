# syntax=docker/dockerfile:1

FROM python:3.9.12

WORKDIR /app

RUN pip3 install tornado
EXPOSE 8000

COPY . .

CMD [ "python3", "./main.py"]