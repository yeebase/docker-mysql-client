FROM google/cloud-sdk:alpine

RUN apk --update --no-cache add mysql-client
