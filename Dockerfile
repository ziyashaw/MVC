FROM tomcat

MAINTAINER ziyashaw

COPY *.war /usr/local/tomcat/webapps/

EXPOSE 8080
