FROM openjdk:17
ADD target/examserver.jar examserver.jar
ENTRYPOINT ["java","-jar","/examserver.jar"]