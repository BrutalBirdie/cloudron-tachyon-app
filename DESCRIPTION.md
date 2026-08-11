### About

SnappyMail is a Simple, modern, lightweight & fast web-based email client.

Mobile booting with ~144 KB download (using Brotli) and up to 99% performance grade by Lighthouse.

This is a fork of the much appreciated RainLoop, but with massive changes to be compatible with (mobile) browsers in 2020.
[Here's a short comparison](https://snappymail.eu/comparison.html).

### Features
 * Modern user interface.
 * Complete support of IMAP and SMTP protocols including SSL and STARTTLS.
 * Sieve scripts (Filters and vacation message).
 * Minimalistic resources requirements.
 * Direct access to mail server is used (mails are not stored locally on web server).
 * Allows for adding multiple accounts to primary one, simultaneous access to different accounts in different browser tabs is supported. Additional identities.
 * Administrative panel for configuring main options.
 * Really simple installation and update (the product is updated from admin panel).
 * Managing folders list.
 * Simple look'n'feel customization.
 * Extending functionality with plugins installed through admin panel.
 * Perfect rendering of complex HTML mails.
 * Drag'n'drop for mails and attachments.
 * Keyboard shortcuts support.
 * Autocompletion of e-mail addresses.

### Modifications

This fork of RainLoop has the following changes:

* Privacy/GDPR friendly (no: Social, Gravatar, Facebook, Google, Twitter, DropBox, OwnCloud, X-Mailer)
* Admin uses `password_hash`/`password_verify`
* Auth failed attempts written to syslog
* ES2018
* Dark mode
* Added option to remove background/font colors from messages for real "dark mode"
* Removed BackwardCapability (class \RainLoop\Account)
* Removed ChangePassword (re-implemented as plugin)
* Removed POP3 support
* Removed background video support
* Removed Sentry (Application Monitoring and Error Tracking Software)
* Removed Spyc yaml
* Replaced gulp-uglify with gulp-terser
* CRLF => LF line endings

