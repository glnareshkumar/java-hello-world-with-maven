FROM tomcat:8.0-jre8
#dummy text to test
copy /target/jb-hello-world-maven-0.1.1.jar /usr/local/tomcat/webapps/jb-hello-world-maven-0.1.1.jar
