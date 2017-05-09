FROM tomcat:latest
ADD target/*.war /usr/local/tomcat/webapps/firstrest-0.0.1-snapshot.war
ADD setenv.sh /usr/local/tomcat/bin/setenv.sh