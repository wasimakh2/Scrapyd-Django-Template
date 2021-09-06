FROM python:3.7.11-stretch
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt