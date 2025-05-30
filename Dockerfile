FROM python:3.11.12-alpine3.20

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]