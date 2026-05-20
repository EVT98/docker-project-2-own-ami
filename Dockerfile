FROM amazonlinux:2023
RUN yum update -y
RUN yum install httpd -y
COPY ./web-consulting-website-main/* /var/www/html
EXPOSE 80
CMD ["apachectl",  "-D", "FOREGROUND"]

