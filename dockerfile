FROM ubuntu:18.04

RUN apt-get update -y && \
    apt-get install -y python-pip python-dev


WORKDIR /app

COPY . /app

ENTRYPOINT [ "html" ]

CMD ["home.html"]