#This is a sample Image
FROM ubuntu
MAINTAINER demousr@gmail.com

RUN yum update -y
RUN yum install nginx -y
CMD ["echo","Image created by Gowtham"]
