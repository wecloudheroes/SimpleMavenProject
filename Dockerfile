# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sachindevops@outlook.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
