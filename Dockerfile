FROM amazoncorretto:11
MAINTAINER AB
COPY target/AB-0.0.1-SNAPSHOT.jar AB-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/AB-0.0.1-SNAPSHOT.jar"] 
