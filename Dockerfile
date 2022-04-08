FROM postgres:12.10

RUN apt-get update && apt-get install -y \
    postgresql-plperl-$PG_MAJOR libdbi-perl  libdbd-pg-perl


LABEL "org.opencontainers.image.version"="12.10.2"
