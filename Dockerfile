FROM tomcat
ADD test-0.0.1-SNAPSHOT.jar ./Java/
CMD java -jar Java/test-0.0.1-SNAPSHOT.jar