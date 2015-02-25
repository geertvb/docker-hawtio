FROM geertvb/java

RUN mkdir -p /hawtio

WORKDIR /hawtio

ADD https://oss.sonatype.org/content/repositories/public/io/hawt/hawtio-app/1.4.45/hawtio-app-1.4.45.jar /hawtio/hawtio-app-1.4.45.jar

EXPOSE 8080

CMD java -jar hawtio-app-1.4.45.jar