FROM tomcat:8
COPY target/*.war /usr/loacl/tomcat/webapps/
