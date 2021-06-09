FROM openjdk:11.0.1
EXPOSE 8080
ADD target/springboot-first-app-0.0.1-SNAPSHOT.jar app.jar 
ENTRYPOINT ["java","-jar","app.jar"]