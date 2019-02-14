FROM mediawiki:1.32

RUN apt-get update

RUN apt-get install -y php-ldap 
