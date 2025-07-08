# Dockerized Flask App 

A simple Flask web app running inside a Docker container.

## Features
- Dockerfile for easy containerization
- Flask runs on port 5000
- Simple and clean structure

## Run it locally

```bash
# Clone the repo (if not already)
git clone https://github.com/asamaatarek/flask_app_dockerized.git

# Build the image
docker build -t myflaskapp .

# Run the container
docker run -d -p 5000:5000 myflaskapp

# Or use my pre-built image from Docker Hub:
docker pull asmaatarek/myflaskapp:v.01
docker run -d -p 5000:5000 asmaatarek/myflaskapp:v.01
```
Open your browser at: http://localhost:5000
