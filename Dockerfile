FROM ficusio/node-alpine:5-onbuild

COPY /tmp/demo_build /

WORKDIR "/demo_build"

RUN npm build

ENTRYPOINT "npm install"
