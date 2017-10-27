FROM mhart/alpine-node

COPY . /

COPY run.sh /

EXPOSE 5000

ENTRYPOINT ["/run.sh"]
