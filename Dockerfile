FROM openjdk:latest
RUN mkdir /opt/keycloak
COPY keycloak  /opt/keycloak
WORKDIR /opt/keycloak
ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]