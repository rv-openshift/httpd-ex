  
FROM quay.io/venerayan/fixpip2:v2 

#RUN yum update -y && yum install -y epel-release && yum install -y python36 && \
#    yum install -y python36-pip && yum install -y httpd && pip3 install --upgrade pip    

COPY index.html /var/www/html/
