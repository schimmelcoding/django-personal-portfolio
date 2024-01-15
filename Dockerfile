FROM python:3.12.1-slim-bookworm
ENV PYTHONUNBUFFERED=1
WORKDIR /django
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
