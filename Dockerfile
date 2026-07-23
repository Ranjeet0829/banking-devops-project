FROM tomcat:9.0-jdk21

COPY target/banking-app.war /usr/local/tomcat/webapps/banking-app.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
