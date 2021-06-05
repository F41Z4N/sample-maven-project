# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Mohd Faizaan" 
COPY ./webapp.war /usr/local/tomcat/webapps

