FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN mkdir nikhil

CMD ["python", "app.py"]
