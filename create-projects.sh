#!/usr/bin/env bash
#
echo "CREATE CONFIGS PROJECT FOR AUTO COMPLETION"
#

spring init\
 -n=config-server\
 -d=cloud-config-server,cloud-oauth2,cloud-eureka,actuator,web,cloud-hystrix-dashboard,jpa,cloud-security,cloud-config-client,cloud-zuul\
 --groupId=com.developerbhuwan\
 --package-name=com.developerbhuwan.configs\
 --description=ConfigNativeConfigs\
 --version=1.0-SNAPSHOT\
 --language=java cloud-native-configs

 mv cloud-native-configs/pom.xml .
 rm -rf cloud-native-configs
