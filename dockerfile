FROM openjdk:8
COPY . /var/lib/jenkins/workspace/docker-build/
WORKDIR /var/lib/jenkins/workspace/docker-build
RUN javac java_sample.java
CMD ["java","java_sample"]
