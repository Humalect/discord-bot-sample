#Deriving the latest base image
FROM python:latest

RUN python3 -m venv venv
RUN source venv/bin/activate

RUN pip3 install discord.py
RUN pip3 install python-dotenv

WORKDIR /app

COPY *.py ./

CMD [ "python", "./main.py"]