# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies specified in requirements.txt
# For this simple example, there are no additional dependencies

# Run hello_world.py when the container launches
CMD ["python", "hello_world.py"]
