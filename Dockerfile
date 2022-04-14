FROM tomcat:latest
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/04_docker_deploy_ansible_pipeline/webapp/target/webapp.war root@172.31.10.146/usr/local/tomcat/webapps
