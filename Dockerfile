FROM tomcat
WORKDIR webapps
COPY target/maven-web-application.war .
ENTRYPOINT ["sh", "/usr/local/tomcat/bin/startup.sh"]
