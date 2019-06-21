FROM openjdk:8-jdk-alpine

COPY build/libs/k8s-catalog-0.0.1-SNAPSHOT.jar /opt/k8s-catalog/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/k8s-catalog/k8s-catalog-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
