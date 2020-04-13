## Dockerfile
## https://docker.github.io/engine/reference/builder/

FROM alpine:latest

## https://docs.ansible.com/ansible/latest/reference_appendices/config.html#host-key-checking
ENV ANSIBLE_HOST_KEY_CHECKING=${ANSIBLE_HOST_KEY_CHECKING:-false}

RUN set -eux; \
    apk add --no-cache ansible gcc python3-dev libc-dev libffi-dev openssl-dev \
    && python3 -m pip install --upgrade pip paramiko

WORKDIR /src/
COPY entrypoint.sh /usr/bin/entrypoint.sh
ENTRYPOINT ["/usr/bin/entrypoint.sh"]