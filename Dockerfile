# Version:0.0.1
FROM centos:7
MAINTAINER wqf "wqf_525@live.cn"
RUN yum -y install httpd
RUN echo 'Hi ,I am your container' > /var/www/html/index.html
#RUN service httpd start
EXPOSE 80
