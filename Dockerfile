#FROM tomcat
#ADD ./build/libs/demo-spring-mvc-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
#

#FROM tomcat
#ENV APP_ROOT /app_name
#RUN apt-get update && apt-get install -y default-jdk
#COPY . $APP_ROOT/
#WORKDIR $APP_ROOT
#RUN jar -cvf app_name.war *
#RUN cp app_name.war $CATALINA_BASE/webapps/app_name.war
