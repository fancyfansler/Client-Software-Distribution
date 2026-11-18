FROM curation.motorolasolutions.com/public-docker/library/alpine:3.20

ADD https://github.com/fancyfansler/Client-Software-Distribution/releases/download/v1.0.0/storcli-1.21.06-1.noarch.rpm /opt/storcli/storcli-1.21.06-1.noarch.rpm

CMD ["ls", "-la", "/opt/storcli"]
