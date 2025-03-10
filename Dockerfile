<<<<<<< HEAD
# Use an official Tomcat image with OpenJDK 11
FROM tomcat:9-jdk11-openjdk

# Remove the default web applications provided by Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat's webapps directory
COPY codexapp.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080, which is the default for Tomcat
EXPOSE 8080

# Start Tomcat server when the container is started
CMD ["catalina.sh", "run"]
=======
# Use an official Tomcat image with OpenJDK 11
FROM tomcat:9-jdk11-openjdk

# Remove the default web applications provided by Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat's webapps directory
COPY Javaframeca2.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080, which is the default for Tomcat
EXPOSE 8080

# Start Tomcat server when the container is started
CMD ["catalina.sh", "run"]
>>>>>>> c60e2aa85f1fca793c600dea385e1065bef12238
