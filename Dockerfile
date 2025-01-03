FROM python:3.9-slim-buster

WORKDIR /app

COPY addition.py .

CMD ["python", "addition.py"]
