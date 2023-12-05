FROM openjdk
WORKDIR Aya.java .
RUN javac Aya.java
CMD java Aya
