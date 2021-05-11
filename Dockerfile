FROM centos:7
RUN yum update -y &&  yum install -y epel-release && yum install -y python && yum install -y python-pip && yum install -y httpd
