FROM openjdk:19
COPY ./target/classes/demo /tmp/demo
WORKDIR /tmp
ENTRYPOINT ["java", "demo.firstProject.App"]