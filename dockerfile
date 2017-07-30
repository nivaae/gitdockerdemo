# gitdockerdemo in jenkins
FROM ubuntu:latest
MAINTAINER nivi11<nivaae@gmail.com>
RUN apt-get update && apt-get install -y --force-yes apache2
EXPOSE 80 8082
VOLUME ["/gitdockerdemo/test.html"]
