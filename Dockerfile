FROM openjdk:8-jdk-alpine
MAINTAINER kbharath951@gmail.com
ADD target/helloworld-1.1.jar helloworld-1.1.jar
CMD ["java","-jar","/helloworld-1.1.jar"]
