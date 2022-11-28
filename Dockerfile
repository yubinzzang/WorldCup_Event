FROM openjdk:18-jdk-alpine
ADD shoppingMall-0.0.1-SNAPSHOT.jar /
CMD ["java", "-jar", "/shoppingMall-0.0.1-SNAPSHOT.jar"]
