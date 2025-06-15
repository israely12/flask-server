FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirments.txt

EXPOSE 8000

CMD ["python", "app.py"]
