FROM tomcat:9-alpine

WORKDIR /usr/local/tomcat/webapps

COPY RVSSandbox.war RVSSandbox.war

RUN mkdir RVSSandbox && unzip RVSSandbox.war -d RVSSandbox