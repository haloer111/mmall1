#!/bin/bash
#

mvn clean package -Dmaven.test.skip=true -U

docker build -t 192.168.2.169/demo/springcloud/eureka .

docker push 192.168.2.169/demo/springcloud/eureka
