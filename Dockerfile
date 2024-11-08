FROM tomcat
WORKDIR /usr/local/tomcat
RUN gh repo clone PaDre1709/RHOCP-Test
COPY sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
