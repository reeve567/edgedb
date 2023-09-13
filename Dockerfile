FROM edgedb/edgedb:3.3

ENV EDGEDB_SERVER_PORT_ENV=PORT
ENV EDGEDB_SERVER_ADMIN_UI=enabled

VOLUME /var/lib/edgedb/data
