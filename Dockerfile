 FROM centos:7
 RUN yum install -y python httpd
 COPY index.html /var/www/html/
