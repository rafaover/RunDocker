FROM python:3.11-slim

EXPOSE 8000

WORKDIR /home
WORKDIR app

ADD /hyper-app WORKDIR

RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "main.py"]