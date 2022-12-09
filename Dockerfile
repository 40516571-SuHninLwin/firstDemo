FROM openjdk:19
COPY /Users/suhninlwin/IdeaProjects/firstDemo/target/firstProject-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "firstProject-0.1.0.1-jar-with-dependencies.jar"]
