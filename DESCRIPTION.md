### About

Tachyon is a fast, secure and modern web-based email client.

It is a fork of [SnappyMail](https://github.com/the-djmaze/snappymail), which itself forked RainLoop
Webmail Community edition. Existing SnappyMail installations upgrade directly to Tachyon — the data
directory and configuration are unchanged.

### Features
 * Modern user interface.
 * Complete support of IMAP and SMTP protocols including SSL and STARTTLS.
 * Sieve scripts (Filters and vacation message).
 * Minimalistic resources requirements.
 * Direct access to mail server is used (mails are not stored locally on web server).
 * Allows for adding multiple accounts to primary one, simultaneous access to different accounts in different browser tabs is supported. Additional identities.
 * Undo send with a configurable delay before the message is handed to SMTP.
 * Unread count badge across all configured accounts.
 * Administrative panel for configuring main options.
 * Managing folders list.
 * Simple look'n'feel customization.
 * Extending functionality with plugins installed through admin panel.
 * Perfect rendering of complex HTML mails.
 * Drag'n'drop for mails and attachments.
 * Keyboard shortcuts support.
 * Autocompletion of e-mail addresses.
 * OpenPGP support via OpenPGP.js, GnuPG and Mailvelope.

### Changes from SnappyMail

* PHP 8.2 minimum, namespaces moved from `RainLoop\`/`SnappyMail\` to `Tachyon\` (compatibility shims keep existing plugins working)
* `Permissions-Policy` header denying camera, microphone, geolocation, payment and USB
* Subresource Integrity hashes for all static JS and CSS assets
* Fixed Content-Security-Policy reporting via the `Reporting-Endpoints` header
* Undo send (Off / 5 / 10 / 20 / 30 seconds), configurable per user
* Multi-account unread count badge on the account switcher

### Privacy

Inherited from SnappyMail: no Social, Gravatar, Facebook, Google, Twitter, DropBox, OwnCloud or
X-Mailer integrations, and no Sentry application monitoring.
