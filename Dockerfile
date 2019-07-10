FROM openjdk:8

MAINTAINER gexiao 345249961@qq.com

ADD target/*.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java","-jar","/app.jar"]