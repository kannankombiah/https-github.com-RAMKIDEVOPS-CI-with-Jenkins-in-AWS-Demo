FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY project/target/*.war /usr/local/tomcat/webapps/
