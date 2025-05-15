# Use a lightweight Python base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy project files into the container
COPY . .

# Install Python dependencies
RUN pip install -r requirements.txt

# Run the Python script when the container starts
CMD ["python", "script.py"]
