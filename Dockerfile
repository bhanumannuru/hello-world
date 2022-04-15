FROM tomcat:latest
# Take the war and copy to webapps of tomcat
COPY *.war /usr/local/tomcat/webapps/hello-world.war
