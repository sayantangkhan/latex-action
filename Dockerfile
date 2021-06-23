FROM ghcr.io/xu-cheng/texlive-full:latest

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

RUN apk --no-cache add git make

ENTRYPOINT ["/root/entrypoint.sh"]
