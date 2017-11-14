FROM scratch
MAINTAINER terranodo
WORKDIR /
COPY . /

CMD ["tegola", "--config=/config.toml"]
