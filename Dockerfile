FROM tomcat:8.5.38-jre8
LABEL maintainer=”rahulbhange@gmail.com”
ADD webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
