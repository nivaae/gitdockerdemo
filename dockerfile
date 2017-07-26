# gitdockerdemo in jenkins
FROM httpd:latest
MAINTAINER nivi11<nivaae@gmail.com>
RUN yum update -y
RUN yum install apache2 -y
EXPOSE 8011 80
VOLUME ["/var/www/html/Demo/test.html"]
CMD Echo This is a test to verify dockerjenkins skills
