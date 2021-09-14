FROM openjdk:8-jre-alpine
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "com.rutvikpatel.springboot.helloworld-0.0.1-SNAPSHOT.jar"]
