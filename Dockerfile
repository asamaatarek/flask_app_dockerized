FROM python:3.11.12-alpine3.20
WORKDIR /app
Copy ./requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
COPY . .
ENTRYPOINT ["python"]
CMD ["app.py"]