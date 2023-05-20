FROM openjdk:11-jre-slim
EXPOSE 5054
ADD target/demojenkins-0.0.1-SNAPSHOT.jar  demojenkins.jar
ENTRYPOINT ["java","-jar","/demojenkins.jar"]