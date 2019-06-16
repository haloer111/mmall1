FROM registry.cn-hangzhou.aliyuncs.com/xianbei_jdk/centos_jdk8:v1.2

ADD target/*.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "app.jar","--spring.profiles.active=test","--server.port=8761","--spring.application.name=eureka","--eureka.instance.appname=eureka","--eureka.instance.hostname=k8s-node-0","--eureka-rs1.hostname=k8s-node-1","--eureka-rs1.port=8762","--eureka-rs2.hostname=k8s-node-2","--eureka-rs2.port=8763"]