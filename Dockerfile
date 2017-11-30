FROM java:8
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
WORKDIR /home/treeptik/javahelloworld
RUN mkdir bin && javac -d bin src/HelloWorld.java
