FROM ghcr.io/apollographql/router:v1.59.1

COPY router.yaml /dist/config/router.yaml

CMD ["/router", "--config", "/dist/config/router.yaml"]