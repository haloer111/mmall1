# springcloud-demo-eureka
个人练习springcboot2.0的整合springcloud组件


cd /d D:\developer\IdeaProjects\springcloud-demo\springcloud-demo-eureka\target

java -jar springcloud-eureka-0.0.1.jar --spring.profiles.active=test --server.port=8761 --spring.application.name=eureka  --eureka.instance.appname=eureka --eureka.instance.hostname=k8s-node-0 --eureka-rs1.hostname=k8s-node-1 --eureka-rs1.port=8762 --eureka-rs2.hostname=k8s-node-2 --eureka-rs2.port=8763

java -jar springcloud-eureka-0.0.1.jar --spring.profiles.active=test --server.port=8762 --spring.application.name=eureka-rs1  --eureka.instance.appname=eureka --eureka.instance.hostname=k8s-node-0 --eureka-rs1.hostname=k8s-node-1 --eureka-rs1.port=8762 --eureka-rs2.hostname=k8s-node-2 --eureka-rs2.port=8763

java -jar springcloud-eureka-0.0.1.jar --spring.profiles.active=test --server.port=8763 --spring.application.name=eureka-rs2  --eureka.instance.appname=eureka --eureka.instance.hostname=k8s-node-0 --eureka-rs1.hostname=k8s-node-1 --eureka-rs1.port=8762 --eureka-rs2.hostname=k8s-node-2 --eureka-rs2.port=8763
