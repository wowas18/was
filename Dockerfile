FROM odoo

RUN chmod g=u /etc/passwd
ENTRYPOINT [ "uid_entrypoint" ]