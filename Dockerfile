FROM tomcat:10
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/04_docker_deploy_ansible_pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps
