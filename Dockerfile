FROM eclipse-temurin:17

#COPIAR una serie de archivos de mi maquina host al sistema de archivos DOCKER
#--> 1. para correr la aplicacion necesito el ejecutable que es .JAR
# SOLO se tiene el target --> para obtener el JAR usar Maven con: mvn clean package
# eso me genera el JAR que es el ejecutable de la aplicacion JAVA
#   ENTONCES se generara un SNAPSHOT.jar en target

COPY target/places-0.0.1-SNAPSHOT.jar app.jar

#ejecutar jar
ENTRYPOINT ["java", "-jar","app.jar"]