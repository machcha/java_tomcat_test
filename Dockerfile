# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "mandhechiran@gmail.com" 
COPY target/*.war /usr/local/tomcat/webapps/
