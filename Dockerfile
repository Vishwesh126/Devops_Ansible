FROM tomcat
COPY .target/petclinic.war /usr/local/tomcat/webapps/demo.war
EXPOSE 80
