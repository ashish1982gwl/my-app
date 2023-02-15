FROM  openjdk:17
EXPOSE 9090
COPY target/my-app.jar my-app.jar 
CMD ["java","-jar","my-app.jar"]
