FROM jboss/keycloak-proxy:3.4.2.Final

ENV HTTP_PORT="80" \
	HTTPS_PORT="443" \
	BASE_PATH="/" \
	SSL_REQUIRED="external"

ADD proxy.json /opt/jboss/keycloak-proxy
