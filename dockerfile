# gitdockerdemo in jenkins
FROM httpd:latest
MAINTAINER nivi11<nivaae@gmail.com>
EXPOSE 8081 80
VOLUME ["/build/Demo"]
CMD Echo This is a test to verify dockerjenkins skills
