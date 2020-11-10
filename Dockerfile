FROM python:3.7-slim
LABEL maintainer="2044smile <2044smile@naver.com>"

WORKDIR /app
COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

RUN pytest