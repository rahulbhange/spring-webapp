FROM tomcat:8.0-alpine
LABEL maintainer=”rahulbhange@gmail.com”
ADD webapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [“catalina.sh”, “run”]
