From tomcat
WORKDIR /tmp/gitrepo
ADD ./addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
