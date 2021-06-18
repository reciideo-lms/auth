FROM jboss/keycloak:14.0.0

LABEL org.opencontainers.image.source="https://github.com/reciideo-lms/auth"

COPY themes /opt/jboss/keycloak/themes
