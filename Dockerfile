#Deriving the latest base image
FROM python:latest

RUN pip3 install discord.py


WORKDIR /app

COPY *.py ./

CMD [ "python", "./main.py"]