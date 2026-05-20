FROM amazonlinux:2023
RUN yum update -y
RUN yum install httpd git unzip wget -y
RUN wget https://github.com/EVT98/web-consulting-website/archive/refs/heads/main.zip
RUN unzip main.zip
RUN cp -r web-consulting-website-main/* /var/www/html
EXPOSE 80
CMD ["httpd",  "-D", "FOREGROUND"]

