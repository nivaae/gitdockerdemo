# gitdockerdemo in jenkins
FROM httpd:latest
MAINTAINER nivi11<nivaae@gmail.com>
EXPOSE 8080 80
VOLUME ["/root/Demo"]
CMD Echo This is a test to verifu dockerjenkins skills
