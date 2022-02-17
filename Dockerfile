FROM tomcat:8.5-jdk11

COPY /web/target/web-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/