# Use an official Python runtime as a base image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install any dependencies (if you have any, add a requirements.txt file and uncomment this line)
#RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80

# Run the Python script when the container starts
CMD ["python", "min.py"]
