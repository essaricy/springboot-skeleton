FROM adoptopenjdk/openjdk11
ADD ./target/springboot-skeleton-1.0.jar /springboot-skeleton-1.0.jar
ENTRYPOINT [ "java", "-jar", "/springboot-skeleton-1.0.jar"]