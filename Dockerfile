FROM openjdk:11
WORKDIR /app 
COPY test.java /app/
RUN javac  test.java
CMD [ "java","test" ]
