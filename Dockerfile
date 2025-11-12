FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/springboot-K8s-example-0.0.1-SNAPSHOT.jar springboot-k8s-demo.jar
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]