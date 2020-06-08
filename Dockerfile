From openjdk:8
EXPOSE 8080
COPY target/test-k8.jar test-k8.jar
ENTRYPOINT ["java","-jar","test-k8.jar"]