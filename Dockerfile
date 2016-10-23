FROM armv7/armhf-java8
MAINTAINER Matt Woodruff <matthew.woodruff@me.com>
RUN wget https://github.com/build-canaries/nevergreen/releases/download/v0.10.0/nevergreen-standalone.jar
EXPOSE 5000
ENTRYPOINT ["java", "-jar", "nevergreen-standalone.jar"]
