FROM python:3.15.0b1-alpine3.23
MAINTAINER Slitta Joseph
LABEL version="1.0"
RUN mkdir -p /app
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["python3","app.py"]
