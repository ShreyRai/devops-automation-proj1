FROM openjdk:8
EXPOSE 8080
ADD target/devops-proj.jar devops-proj.jar
ENTRYPOINT ["java", "-jar", "/devops-proj.jar"]