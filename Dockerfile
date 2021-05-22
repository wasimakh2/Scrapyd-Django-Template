FROM python:3.7.10-stretch
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt