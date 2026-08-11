#!/bin/bash

set -eu -o pipefail

mkdir -p /app/data/_data_/_default_/domains/ /app/data/_data_/_default_/configs/ /run/snappymail/sessions /tmp/snappymail/logs

# link logs to /tmp for logrotation can't set absolute path in configs https://github.com/the-djmaze/snappymail/blob/master/snappymail/v/0.0.0/app/libraries/RainLoop/Actions.php#L134
if [[ ! -L /app/data/_data_/_default_/logs ]]; then
    rm -rf /app/data/_data_/_default_/logs
    ln -s /tmp/snappymail/logs /app/data/_data_/_default_/logs
fi

for domain in $(echo "${CLOUDRON_EMAIL_DOMAINS}" | tr "," "\n"); do
    echo "Generating config for ${domain}"

    # rewrite the config file for the domain
    # We disable smtp secure, since haraka is setup to use insecure auth on local connections
    cat > /app/data/_data_/_default_/domains/${domain}.ini <<EOF
    # WARNING: All settings in this file be overwritten

    imap_host = "${CLOUDRON_EMAIL_IMAP_SERVER}"
    imap_port = ${CLOUDRON_EMAIL_IMAP_PORT}
    imap_secure = "None"
    # ensure login with user@domain
    imap_short_login = Off

    smtp_host = "${CLOUDRON_EMAIL_SMTP_SERVER}"
    smtp_port = ${CLOUDRON_EMAIL_SMTP_PORT}
    smtp_secure = "None"
    smtp_short_login = Off
    smtp_auth = On
    smtp_php_mail = Off

    sieve_use = On
    sieve_allow_raw = Off
    sieve_host = "${CLOUDRON_EMAIL_SIEVE_SERVER}"
    sieve_port = ${CLOUDRON_EMAIL_SIEVE_PORT}
    sieve_secure = "None"

    # List of domain users webmail is allowed to access. Use a space as delimiter.
    white_list = ""
EOF

done

# create or update initial settings
settings_file="/app/data/_data_/_default_/configs/application.ini"
if [[ ! -f "${settings_file}" ]]; then
    cat > "${settings_file}" <<EOF
[webmail]
title = "Cloudron Webmail"
loading_description = "Cloudron Webmail"
allow_user_background = On
attachment_size_limit = 25

[security]
allow_update = Off
allow_admin_panel = Off
openpgp = On

[login]
default_domain = "${CLOUDRON_EMAIL_DOMAIN}"
forgot_password_link_url = ""

[contacts]
enable = On
allow_sync = On

[labs]
smtp_use_auth_plain = Off

[logs]
enable = On
; https://github.com/the-djmaze/snappymail/blob/master/.docker/release/files/usr/local/include/application.ini#L148
level = 4
EOF
fi

## Overwrite dynamic settings
crudini --set "${settings_file}" labs smtp_use_auth_plain Off
crudini --set "${settings_file}" cache enable On
crudini --set "${settings_file}" cache path /run/snappymail/cache

if [[ ! -f /app/data/php.ini ]]; then
    echo -e "; Add custom PHP configuration in this file\n; Settings here are merged with the package's built-in php.ini\n\n" > /app/data/php.ini
fi

chown -R www-data:www-data /run/snappymail /app/data /tmp/snappymail

echo "Starting apache"
APACHE_CONFDIR="" source /etc/apache2/envvars
rm -f "${APACHE_PID_FILE}"
exec /usr/sbin/apache2 -DFOREGROUND

