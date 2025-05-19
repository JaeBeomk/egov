FROM  tomcat:9.0.104-jdk17-corretto
COPY context.xml /usr/local/tomcat/conf/context.xml
COPY mariadb-java-client-3.3.3.jar /usr/local/tomcat/lib/
ADD app.war /usr/local/tomcat/webapps/
ADD testapp.war /usr/local/tomcat/webapps/
ADD seq /usr/local/tomcat/webapps/ROOT/

