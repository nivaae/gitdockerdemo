# gitdockerdemo in jenkins
FROM httpd:latest
MAINTAINER nivi11<nivaae@gmail.com>
RUN yum update -y
RUN yum install apache2 -y
EXPOSE 8080 80
VOLUME ["/Demo"]
CMD Echo This is a test to verifu dockerjenkins skills
