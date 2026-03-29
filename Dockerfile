FROM openjdk:17
EXPOSE 8081
ADD target/SpringBootEC2DemoApp-0.0.1-SNAPSHOT.jar SpringBootEC2DemoApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","SpringBootEC2DemoApp-0.0.1-SNAPSHOT.jar"]