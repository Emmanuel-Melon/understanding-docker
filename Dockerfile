ARG NODE_VERSION=18
ARG ALPINE_VERSION=3.15

FROM node:${NODE_VERSION}-alpine${ALPINE_VERSION}

CMD ["node", "-e", "console.log(\"Hello, Docker\")"]