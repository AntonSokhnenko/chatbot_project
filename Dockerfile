FROM python:3.10.5-slim-buster

MAINTAINER [Oleksandr Vasylyna, Sokhnenko Anton, Oleh Vakulchyk, PolinaDyka]

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app/menu.py"]

