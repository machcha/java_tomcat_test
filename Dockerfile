# Pull base image 
#From tomcat:8
#test_purpose
From tomcat:9-alpine
# Maintainer 
MAINTAINER "mandhechiran@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
