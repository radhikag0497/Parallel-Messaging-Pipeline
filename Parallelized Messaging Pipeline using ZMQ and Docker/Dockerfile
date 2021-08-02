FROM python:latest

RUN mkdir /app
WORKDIR /app

COPY requirements.txt .
# COPY device_bind.sh .

# RUN chmod a+x device_bind.sh
RUN pip install -r requirements.txt