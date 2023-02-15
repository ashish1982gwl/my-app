EXPOSE 9090
COPY /target/my-app.jar /home/ashish/Public/Jars/my-app.jar 
CMD ["java","-jar","/home/ashish/Public/Jars/my-app.jar"]