FROM tomcat:8-jre11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY /var/lib/jenkins/workspace/docker-project/target/*.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]

#this is a comment 1
