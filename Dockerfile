FROM maven:3.3-jdk-8-onbuild
CMD ["java","-jar","target/validator-1.0-SNAPSHOT-jar-with-dependencies.jar"]
EXPOSE 80
#  sudo docker build -t formatter .
#  sudo docker run -it -p 8000:80 formatter