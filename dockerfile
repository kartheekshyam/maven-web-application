FROM tomcat:7-jdk-8-corretto
COPY target/maven-web-application.war /usr/local/tomcat/webapps/

