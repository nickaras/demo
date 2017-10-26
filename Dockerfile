FROM mhart/alpine-node

COPY . /

COPY run.sh /
ENTRYPOINT ["/run.sh"]
