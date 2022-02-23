FROM tomcat:8.0-alpine
LABEL maintainer="deepak@softwareyoga.com"

COPY /root/.jenkins/workspace/ansible/target/cemo.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
