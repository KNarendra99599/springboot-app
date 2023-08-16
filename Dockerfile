FROM lolhens/baseimage-openjre
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 80 8080
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
