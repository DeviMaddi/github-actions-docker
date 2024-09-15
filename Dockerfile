FROM openjdk:17
EXPOSE 8080
ADD target/cicd-github-docker.jar cicd-github-docker.jar
ENTRYPOINT ["java","-jar","/cicd-github-docker.jar"]