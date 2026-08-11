FROM cloudron/base:5.0.0@sha256:04fd70dbd8ad6149c19de39e35718e024417c3e01dc9c6637eaf4a41ec4e596c

RUN mkdir -p /app/code
WORKDIR /app/code

# configure apache
RUN rm /etc/apache2/sites-enabled/*
RUN sed -e 's,^ErrorLog.*,ErrorLog "|/bin/cat",' -i /etc/apache2/apache2.conf
COPY apache/mpm_prefork.conf /etc/apache2/mods-available/mpm_prefork.conf

RUN a2disconf other-vhosts-access-log
ADD apache/snappymail.conf /etc/apache2/sites-enabled/snappymail.conf
RUN echo "Listen 8000" > /etc/apache2/ports.conf

# mod_php config
RUN a2enmod rewrite
RUN crudini --set /etc/php/8.3/apache2/php.ini PHP upload_max_filesize 25M && \
    crudini --set /etc/php/8.3/apache2/php.ini PHP post_max_size 25M && \
    crudini --set /etc/php/8.3/apache2/php.ini Session session.save_path /run/snappymail/sessions && \
    crudini --set /etc/php/8.3/apache2/php.ini Session session.gc_probability 1 && \
    crudini --set /etc/php/8.3/apache2/php.ini Session session.gc_divisor 100

RUN ln -s /app/data/php.ini /etc/php/8.3/apache2/conf.d/99-cloudron.ini && \
    ln -s /app/data/php.ini /etc/php/8.3/cli/conf.d/99-cloudron.ini

# renovate: datasource=github-releases depName=the-djmaze/snappymail versioning=semver extractVersion=^v(?<version>.+)$
ARG SNAPPYMAIL_VERSION=2.38.2

RUN wget https://github.com/the-djmaze/snappymail/releases/download/v${SNAPPYMAIL_VERSION}/snappymail-${SNAPPYMAIL_VERSION}.zip -O /tmp/snappymail.zip && \
    unzip /tmp/snappymail.zip -d /app/code && \
    rm /tmp/snappymail.zip && \
    find /app/code/snappymail -type d -exec chmod 755 {} \; && \
    find /app/code/snappymail -type f -exec chmod 644 {} \; && \
    rm -rf /app/code/data && ln -s /app/data /app/code/data && \
    chown -R www-data:www-data /app/code/snappymail

ADD start.sh /app/code/start.sh

CMD [ "/app/code/start.sh" ]
