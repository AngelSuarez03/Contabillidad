FROM openjdk:17
COPY contabilidad-0.0.1-SNAPSHOT.jar /contabilidad-0.0.1-SNAPSHOT.jar
WORKDIR  /
CMD ["java", "-jar", "contabilidad-0.0.1-SNAPSHOT.jar", "--server.port=80"]