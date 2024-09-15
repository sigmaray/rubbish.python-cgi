# https://medium.com/@meghasharmaa704/dockerfile-for-a-python-application-d88d6bf14a13

# Use an official Python runtime as a parent image
FROM python:3.10

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies specified in requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# Make port 8080 available to the world outside this container
EXPOSE 8088

# https://habr.com/ru/companies/slurm/articles/329138/
CMD ["python", "-m", "http.server", "--cgi", "8088"]
