FROM openjdk:11
EXPOSE 6060
ADD target/docker-demo.jar docker-demo.jar
ENTRYPOINT ["java","-jar","/docker-demo.jar"]