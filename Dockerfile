FROM python:3.8.12-slim

WORKDIR /app

ADD todolist /app

RUN pip install -r requirements.txt

USER user

ENTRYPOINT ["python", "main.py"]