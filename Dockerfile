FROM eclipse-temurin:25-alpine
LABEL maintainer="isabellacb17@example.com"
COPY /target/*.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]
EXPOSE 8080
