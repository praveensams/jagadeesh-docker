FROM centos 

MAINTAINER praveen

RUN yum install httpd -y \
    && yum install vim net-tools -y


CMD ["httpd","-D","FOREGROUND"]


