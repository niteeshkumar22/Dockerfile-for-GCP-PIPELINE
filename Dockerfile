FROM tomcat
COPY /root/*.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
