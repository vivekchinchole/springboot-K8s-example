FROM openjdk:17
EXPOSE 8080
ADD target/springboot-K8s-example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]