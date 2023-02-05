FROM openjdk:11.0.17
EXPOSE 8080
ADD target/*.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]