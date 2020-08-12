  
# Developer: Sergio PINO <info@sergiopino.com>
# GitHub:  https://github.com/sergipino
# Docker:  https://hub.docker.com/u/srmpino

FROM alpine:3.9.3

RUN apk add --no-cache curl jq

RUN apk add --no-cache bash libxml2-utils

CMD ["/bin/bash"]