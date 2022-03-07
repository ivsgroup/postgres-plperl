FROM postgres:12.10

RUN apt-get update && apt-get install -y \
    postgresql-plperl-$PG_MAJOR
LABEL "org.opencontainers.image.version"="1.0.0"
