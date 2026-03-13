FROM tomcat:9-jdk17

RUN rm -rf /usr/local/tomcat/webapps/*

COPY Web_Application/dist/Web_Application.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh","run"]
