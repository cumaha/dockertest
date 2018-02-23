FROM tomcat:8.0.43-jre8
ADD sample.war /usr/local/tomcat/webapps/
EXPOSE 28080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]
