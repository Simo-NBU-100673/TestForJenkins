FROM openjdk:17-oracle
EXPOSE 5050
ADD target/test-for-jenkins-1.0-SNAPSHOT.jar test-for-jenkins-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "test-for-jenkins.jar"]