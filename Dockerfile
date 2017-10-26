FROM mhart/alpine-node

COPY demo_build /

COPY run.sh /
ENTRYPOINT ["/run.sh"]
