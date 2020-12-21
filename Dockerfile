FROM openjdk:11
EXPOSE 7070
ADD target/devops.jar devops.jar
ENTRYPOINT ["java","-jar","/devops.jar"]