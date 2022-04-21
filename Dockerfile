FROM tomcat:8
LABEL app=my-app
COPY /webapp/target/*.war /usr/local/tomcat/webapps/myweb.war
