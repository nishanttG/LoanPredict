# base image
FROM python:3.9-slim

# working directory
WORKDIR /app

# copy command
COPY . /app

# run command
RUN pip install -r requirements.txt

# port
EXPOSE 5000

# command to run
CMD ["python","./app.py"]