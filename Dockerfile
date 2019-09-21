FROM tomcat
COPY .target/petclinic.war /opt/tomcat/apache-tomcat-8.5.46/webapps/petclinic.war
EXPOSE 8080
