# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "mandhechiran@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps/
