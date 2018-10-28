FROM java:8  
COPY target/DemoArtifact-1.0-SNAPSHOT.jar /DemoArtifact-1.0-SNAPSHOT.jar  
#WORKDIR /var/www/java  
#RUN javac src/main/java/com/prepare/demo/App.java  
CMD ["java", "-cp",".:/DemoArtifact-1.0-SNAPSHOT.jar","com.prepare.demo.App"] 
###
