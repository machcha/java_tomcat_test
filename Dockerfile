# Pull base image 
#From tomcat:8
#test_purpose
From tomcat:8-alpine
# Maintainer 
MAINTAINER "mandhechiran@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps/
