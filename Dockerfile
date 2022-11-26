FROM openjdk
WORKDIR /application
COPY TAHA.java .
RUN javac TAHA.java
CMD java TAHA