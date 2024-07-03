FROM eclipse-temurin:17

#COPIAR una serie de archivos de mi maquina host al sistema de archivos DOCKER
#--> 1. para correr la aplicacion necesito el ejecutable que es .JAR
# SOLO se tiene el target --> para obtener el JAR usar Maven con: mvn clean package
# eso me genera el JAR que es el ejecutable de la aplicacion JAVA
#   ENTONCES se generara un SNAPSHOT.jar en target

