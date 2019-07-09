FROM tomcat

MAINTAINER ziyashaw

COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
