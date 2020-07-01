FROM adoptopenjdk/openjdk13:alpine-jre
ADD build/libs/spring-api-sample-jenkins-0.1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]