FROM cloudron/base:5.1.0@sha256:1c0666c9abe9e2090d33686826d4e97769b799124573118d41e0d7485135748e

RUN mkdir -p /app/code
WORKDIR /app/code

# configure apache
RUN rm /etc/apache2/sites-enabled/*
RUN sed -e 's,^ErrorLog.*,ErrorLog "|/bin/cat",' -i /etc/apache2/apache2.conf
COPY apache/mpm_prefork.conf /etc/apache2/mods-available/mpm_prefork.conf

RUN a2disconf other-vhosts-access-log
ADD apache/tachyon.conf /etc/apache2/sites-enabled/tachyon.conf
RUN echo "Listen 8000" > /etc/apache2/ports.conf

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        libapache2-mod-php8.3 php8.3-cli php8.3-curl php8.3-gd php8.3-gnupg \
        php8.3-intl php8.3-mbstring php8.3-opcache php8.3-sqlite3 php8.3-xml php8.3-zip && \
    rm -rf /var/lib/apt/lists/*

# mod_php config
RUN a2enmod rewrite
RUN crudini --set /etc/php/8.3/apache2/php.ini PHP upload_max_filesize 25M && \
    crudini --set /etc/php/8.3/apache2/php.ini PHP post_max_size 25M && \
    crudini --set /etc/php/8.3/apache2/php.ini Session session.save_path /run/tachyon/sessions && \
    crudini --set /etc/php/8.3/apache2/php.ini Session session.gc_probability 1 && \
    crudini --set /etc/php/8.3/apache2/php.ini Session session.gc_divisor 100

RUN ln -s /app/data/php.ini /etc/php/8.3/apache2/conf.d/99-cloudron.ini && \
    ln -s /app/data/php.ini /etc/php/8.3/cli/conf.d/99-cloudron.ini

# renovate: datasource=github-releases depName=kimusan/Tachyon versioning=semver extractVersion=^v(?<version>.+)$
ARG TACHYON_VERSION=4.0.1

RUN wget https://github.com/kimusan/Tachyon/releases/download/v${TACHYON_VERSION}/tachyon-${TACHYON_VERSION}.zip -O /tmp/tachyon.zip && \
    unzip /tmp/tachyon.zip -d /app/code && \
    rm /tmp/tachyon.zip && \
    find /app/code/tachyon -type d -exec chmod 755 {} \; && \
    find /app/code/tachyon -type f -exec chmod 644 {} \; && \
    rm -rf /app/code/data && ln -s /app/data /app/code/data && \
    chown -R www-data:www-data /app/code/tachyon

ADD start.sh /app/code/start.sh

CMD [ "/app/code/start.sh" ]
