FROM tomcat:10.1.15-jdk21
LABEL author=monika
RUN apt-get update -y
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/

