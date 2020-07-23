FROM tomcat:8
copy target/devops.war webapps/
USER 1001
