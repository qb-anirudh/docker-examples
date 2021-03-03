#!/bin/sh

docker run -e uid=${UID} -v ${PWD}/mappings:/home/wiremock/mappings -p 8080:8080 rodolpheche/wiremock --global-response-templating