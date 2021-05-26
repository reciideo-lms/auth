FROM jboss/keycloak:13.0.1

LABEL org.opencontainers.image.source="https://github.com/reciideo-lms/auth"

COPY themes /opt/jboss/keycloak/themes
