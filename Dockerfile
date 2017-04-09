FROM debian:jessie

#RUN groupadd -r python && useradd -r -g python python
RUN apt-get update -y && apt-get install -y python
EXPOSE 8080
#USER python
USER 997
WORKDIR /
#CMD python -m SimpleHTTPServer 8080
CMD tail -f /dev/null
