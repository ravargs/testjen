FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testjen.sh"]

COPY testjen.sh /usr/bin/testjen.sh
COPY target/testjen.jar /usr/share/testjen/testjen.jar
