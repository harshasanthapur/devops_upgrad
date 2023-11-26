# Use the official Python 3 image from Docker Hub
FROM python:3

# Set working directory within the container
WORKDIR /app

# Copy requirements.txt to the working directory
COPY requirements.txt .

# Install any additional dependencies required by your Python application
RUN pip install --no-cache-dir -r requirements.txt

# Copy your application code into the container
COPY . .



# Specify the command to run your application
CMD ["python", "application_python.py"]
