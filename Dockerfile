FROM scratch
MAINTAINER terranodo
WORKDIR /

COPY tegola /
COPY athens-osm-20170921.gpkg /
COPY config.toml /

RUN "chmod +x /tegola"
