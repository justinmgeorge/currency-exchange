FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/currency-exchange

COPY target/currency-exchange-service-0.0.15-SNAPSHOT.war /usr/local/tomcat/webapps/currency-exchange-service-0.0.15-SNAPSHOT.war