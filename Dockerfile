#specify base image
FROM python:3.9-slim-buster

#set working directory
WORKDIR /app

#copy the contents of the current directory into the working directory
COPY . /app

#install any needed packages as specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

#make port 8000 in the container accessible to all
EXPOSE 8000

#run app.py when the container starts
CMD ["python", "app.py"]
