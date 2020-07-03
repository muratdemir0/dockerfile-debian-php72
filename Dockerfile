FROM ubuntu:16.04

MAINTAINER muratdemir0 <murat@muratdemir.gen.tr>

RUN apt-get update && \
    apt-get install -y software-properties-common && \
    LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php && \
    apt-get update -y && \
    apt-get install -y \
      php7.2 \
      php7.2-cli \
      php7.2-curl \
      libapache2-mod-php7.2 \
      php-apcu \
      php-xdebug \
      php7.2-gd \
      php7.2-json \
      php7.2-ldap \
      php7.2-mbstring \
      php7.2-mysql \
      php7.2-pgsql \
      php7.2-sqlite3 \
      php7.2-xml \
      php7.2-xsl \
      php7.2-zip \
      php7.2-soap \
      php7.2-opcache \
      composer