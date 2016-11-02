FROM registry.access.redhat.com/jboss-webserver30-tomcat8-openshift/latest-openshift
EXPOSE 8080 8888 8443

RUN curl https://raw.githubusercontent.com/alexei-tchervinsky/WebMobileGroupChatServer/blob/master/war/WebMobileGroupChatServer.war -o $JBOSS_HOME/standalone/deployments/WebMobileGroupChatServer.war
