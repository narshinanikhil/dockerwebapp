FROM tomcat:alpine

RUN rm -rf /usr/local/tomcat/webapps/*

ADD target/*.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh","run"]
