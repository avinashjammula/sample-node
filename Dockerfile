FROM node:7
RUN yum install epel-release
EXPOSE 8081
RUN yum install nodejs
RUN yum install npm


