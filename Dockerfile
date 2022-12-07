From python : 3.10.8-slim-buster

WORKDIR /usr/src/app

ENV PYTHONDONTWAITEBYTECODE
ENV PYTHONUNBUFFERED

COPY . /usr/src/app

RUN pup install --upgrade pip
RUN pip install -r -requirements.txt

