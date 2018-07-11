FROM debian:stretch

RUN chmod g=u /etc/passwd
ENTRYPOINT [ "uid_entrypoint" ]