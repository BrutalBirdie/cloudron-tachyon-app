# SnappyMail Cloudron App

This repository contains the Cloudron app package source for [SnappyMail]( https://snappymail.eu/).

## Installation

[![Install](https://cloudron.io/img/button.svg)](https://cloudron.io/button.html?app=eu.snappymail.cloudronapp)

or using the [Cloudron command line tooling](https://cloudron.io/references/cli.html)

```
cloudron install --appstore-id eu.snappymail.cloudronapp
```

## Building

The app package can be built using the [Cloudron command line tooling](https://cloudron.io/references/cli.html).

```
cd snappymail-app

cloudron build
cloudron install
```

## Notes

In SnappyMail, user logs in with a domain. The default domain is defined application.ini

Then, the domain configs are picked up. Each domain config defines the smtp, imap, sieve
configuration. It also specifies a whitelist of domains that the user can define 'accounts'
for.

## Testing

The e2e tests are located in the `test/` folder and require [nodejs](http://nodejs.org/). They are creating a fresh build, install the app on your Cloudron, perform tests, backup, restore and test if the repos are still ok.

```
cd snappymail-app/test

npm install
USERNAME=<cloudron username> PASSWORD=<cloudron password> mocha --bail test.js
```

