FROM tomcat:8
LABEL app=my-app
COPY /home/ubuntu/.jenkins/workspace/job2/webapp/target/*.war /usr/local/tomcat/webapps/myweb.war
