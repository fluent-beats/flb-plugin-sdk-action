FROM            ghcr.io/fluent-beats/docker-flb-plugin-sdk:latest

COPY            /code/entrypoint.sh /entrypoint.sh

ENTRYPOINT      ["/bin/bash", "/entrypoint.sh"]