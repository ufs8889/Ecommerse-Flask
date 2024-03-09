# Use Python 3.8 Alpine as base image
FROM python:3.8-alpine

# Install nano text editor
RUN apk update && apk add nano

# Copy the requirements file into the image
COPY ./requirements.txt /app/requirements.txt

# Switch working directory
WORKDIR /app

# Install the dependencies specified in the requirements file
RUN pip install -r requirements.txt

# Copy every content from the local directory to the image
COPY . /app

# Configure the container to run the view.py script by default
CMD ["python", "app.py"]
