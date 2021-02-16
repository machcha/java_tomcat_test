# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mandhechiran@gmail.com" 
COPY target/*.war /usr/local/tomcat/webapps/
