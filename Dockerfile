FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-hello-world-demo.jar spring-boot-hello-world-demo.jar
ENTRYPOINT ["java", "-jar","/spring-boot-hello-world-demo.jar"]