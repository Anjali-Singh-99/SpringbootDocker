FROM openjdk
COPY ./target/*.jar /usr/app/springbootdemo.jar
WORKDIR /usr/app
EXPOSE 8080
CMD ["java","-jar","springbootdemo.jar"]
