FROM mediawiki:1.32

RUN apt-get update 

RUN docker-php-ext-install -j$(nproc) ldap
