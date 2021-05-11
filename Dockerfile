 FROM http:latest
 RUN yum update -y && yum install -y python && yum install -y httpd
 COPY index.html /var/www/html/
