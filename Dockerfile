FROM tomcat:8
COPY target/*.jar /usr/loacl/tomcat/webapps/
