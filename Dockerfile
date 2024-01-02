# Use an official Python runtime as a parent image
FROM python:3.9-slim-buster

# Set the working directory in the container to /app
WORKDIR /app

# Add the Python script into the container at /app
ADD main.py /app

# Run the command to execute your Python script
CMD ["python", "./main.py"]