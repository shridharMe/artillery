FROM node:10-alpine
MAINTAINER shridhar patil
WORKDIR /artillery
RUN npm install -g artillery --unsafe-perm=true --allow-root
ENTRYPOINT ["artillery"]
