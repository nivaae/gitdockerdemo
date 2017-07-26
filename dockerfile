# gitdockerdemo in jenkins
FROM httpd:latest
MAINTAINER nivi11<nivaae@gmail.com>
EXPOSE 8008 80
VOLUME ["/var/www/html/Demo/test.html"]
CMD Echo This is a test to verify dockerjenkins skills
