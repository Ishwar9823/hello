FROM openjdk:8
EXPOSE 8080
ADD target/Hello.jar Hello.jar
ENTRYPOINT ["java","-jar","/Hello.jar"]