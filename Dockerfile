 FROM centos:8
 RUN yum update -y && yum install -y python httpd
 COPY index.html /var/www/html/
