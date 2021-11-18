FROM python:3.7-stretch
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt