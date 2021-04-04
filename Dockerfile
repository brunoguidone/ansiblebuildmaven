FROM tomcat:jdk8-openjdk-slim-buster
LABEL maintainer="brunoguidone@hotmail.com"

ADD target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]