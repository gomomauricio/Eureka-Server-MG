FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8761
ARG JAR_FILE=target/Eureka_server-0.1.jar
ADD ${JAR_FILE} appeu.jar
ENTRYPOINT ["java","-jar","/appeu.jar"]
##
##
#EXPOSE puerto
#ARG JAR_FILE=target/accounts-1.1.jar de donde va a tomar el archivo jar
#ADD ${JAR_FILE} app2.jar   leponemos el nombre que queremos
#ENTRYPOINT ["java","-jar","/app2.jar"] el tipo de ejecucion

# COMANDO BUILD
### docker build -t "tecgurus-account" .
## comunmente se nombra empresa-loquehace ó nombre-loquehace

## CORRIENDO EN DOCKER


####################################### MGM ################
#FROM openjdk:8-jdk-slim
#COPY "./target/accounts-0.0.1-SNAPSHOT.jar" "app.jar"
#EXPOSE 8081
#ENTRYPOINT [ "java","-jar","app.jar" ]

#####################33333
