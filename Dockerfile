# Pull base image 
#From tomcat:8
From tomcat:8-alpine #test_purpose
# Maintainer 
MAINTAINER "mandhechiran@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps/
