FROM amazonlinux:2023
RUN yum update -y
RUN yum install httpd -y
RUN service start httpd
COPY ./web-consulting-website-main/* /var/www/html
EXPOSE 80
CMD ["apachectl",  "-D", "FOREGROUND"]

