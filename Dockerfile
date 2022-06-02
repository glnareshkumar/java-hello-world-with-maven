FROM tomcat:8.0-jre8
copy /var/lib/jenkins/workspace/Java-Web-App-Docker/target/jb-hello-world-maven-0.1.0.jar /usr/local/tomcat/webapps/jb-hello-world-maven-0.1.0.jar
