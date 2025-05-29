FROM openjdk:17-jdk-alpine
ADD target/student-application-mangodb.jar student-application-mangodb.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","student-application-mangodb.jar"]