FROM node:7
RUN yum install epel-release
RUN yum update -y
RUN yum install nodejs
RUN yum install npm
EXPOSE 8081


