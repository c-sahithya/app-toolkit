FROM ncr-csp-docker-releases.jfrog.io/tx-apitoolkit-service:1.10.6
RUN mkdir /opt/tx-apitoolkit-service/app
ENV JAVA_OPTS="-DlistPackagePrefix=app"
ADD . /opt/tx-apitoolkit-service/app
CMD ./start
