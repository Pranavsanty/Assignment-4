FROM python:3.11-slim

WORKDIR /app

COPY . .

CMD ["python", "todo.py"]
