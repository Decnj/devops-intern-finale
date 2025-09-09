# Use the official python image to build the container
FROM python:3.10-alpine

# Set the current working directory
WORKDIR /app

# Copy the hello.py file into the container
COPY scripts/hello.py .

# Run the script on container startup
CMD ["python", "hello.py"]
