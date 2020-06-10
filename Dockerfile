FROM tomcat:8.0-alpine

LABEL maintainer="rajeev"

COPY target/*.war $CATALINA_HOME/webapps/demotomcat.war

EXPOSE 8080

CMD ["catalina.sh", "run"]