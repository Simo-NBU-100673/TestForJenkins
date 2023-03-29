FROM openjdk:17-oracle
EXPOSE 5050
ADD target/test-for-jenkins.jar test-for-jenkins.jar
ENTRYPOINT ["java", "-jar", "test-for-jenkins.jar"]