FROM node:7
RUN yum install epel-release -y 
RUN yum update -y
RUN yum install nodejs -y
RUN yum install npm -y
EXPOSE 8081


