FROM tomcat
WORKDIR /usr/local/tomcat
RUN git clone https://github.com/PaDre1709/RHOCP-Test.git
COPY sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
