# gitdockerdemo in jenkins
FROM httpd:latest
MAINTAINER nivi11<nivaae@gmail.com>
RUN yum install apache2 -y
EXPOSE 8082 80
VOLUME ["/var/www/html/Demo/test.html"]
CMD Echo This is a test to verify dockerjenkins skills
