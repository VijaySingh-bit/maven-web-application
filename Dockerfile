FROM tomcat
COPY target/maven-web-*.war /usr/local/tomcat/maven-web-application.war
