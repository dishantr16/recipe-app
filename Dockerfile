FROM python:3.8-alpine
ENV PYTHONUNBUFFERED 1
WORKDIR /code

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . /code/







