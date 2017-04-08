FROM debian:jessie

RUN groupadd -r python && useradd -r -g python python
RUN apt-get update -y && apt-get install -y python
WORKDIR /
EXPOSE 8080
USER python
CMD python -m SimpleHTTPServer 8080
