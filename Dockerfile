#Deriving the latest base image
FROM python:latest

RUN pip3 install discord.py
RUN pip install python-dotenv

WORKDIR /app

COPY *.py ./

CMD [ "python", "./main.py"]