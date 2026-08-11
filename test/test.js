#!/usr/bin/env node

import assert from 'node:assert/strict';

import superagent from '@cloudron/superagent';

import { app, clearCache, click, cloudronCli, goto, sendKeys, setupBrowser, takeScreenshot, teardownBrowser, waitFor } from '@cloudron/charlie';

/* global it, describe, before, after, afterEach */

describe('Application life cycle test', function () {
    const MAILBOX1 = process.env.MAILBOX1;
    const MAILBOX2 = process.env.MAILBOX2;
    const MAIL_PASSWORD = process.env.PASSWORD;
    const MAIL_0_TO = MAILBOX2;
    const subject = 'Test subject ' + Math.random();
    const MAIL_0_CONTENT = 'Test content 0';
    const CONTACT_0_NAME = 'Herbert';

    let adminPassword = '';

    before(setupBrowser);
    after(teardownBrowser);

    afterEach(async function () {
        await takeScreenshot(this.currentTest);
    });

    it('has mailbox creds', function () {
        assert.ok(MAILBOX1, 'MAILBOX1 env var must be set');
        assert.ok(MAILBOX2, 'MAILBOX2 env var must be set');
        assert.ok(MAIL_PASSWORD, 'PASSWORD env var must be set');
    });

    async function login(emailAddr, setIdentity) {
        await goto(`https://${app.fqdn}`, 'xpath=//input[@name="Email"]');
        await sendKeys('xpath=//input[@name="Email"]', emailAddr);
        await sendKeys('xpath=//input[@name="Password"]', MAIL_PASSWORD);
        await click('Sign In');
        if (setIdentity) {
            await sendKeys('xpath=//input[@name="Name"]', 'Cloudron Test Sender');
            await click('Save');
        }

        await waitFor('css=.buttonComposeText');
    }

    async function enableAdmin() {
        await cloudronCli.exec(`sed -e 's/allow_admin_panel = .*/allow_admin_panel = On/g' -i /app/data/_data_/_default_/configs/application.ini`);
        await clearCache();
        await goto(`https://${app.fqdn}/?admin`);
        adminPassword = (await cloudronCli.exec(`cat /app/data/_data_/_default_/admin_password.txt`)).toString('utf8');
        console.log('admin password:', adminPassword);
    }

    async function adminLogin() {
        await goto(`https://${app.fqdn}/?admin`, 'xpath=//input[@name="Login"]');
        await sendKeys('xpath=//input[@name="Login"]', 'admin');
        await sendKeys('xpath=//input[@name="Password"]', adminPassword);
        await waitFor('Admin Panel');
    }

    async function sendMail(subj) {
        await goto(`https://${app.fqdn}`, 'xpath=//a[@title="New message"]');
        await click('xpath=//a[@title="New message"]');
        await sendKeys('xpath=//input[@list="emailaddresses-datalist"]', MAIL_0_TO);
        await sendKeys('xpath=//input[@name="subject"]', subj);
        await sendKeys('xpath=//div[@class="squire-wysiwyg"]', MAIL_0_CONTENT);
        await click('xpath=//span[text()="Send"]');
    }

    async function getMail(subj)  {
        await goto(`https://${app.fqdn}`, subj);
    }

    async function addContact() {
        await goto(`https://${app.fqdn}`, 'css=.buttonContacts');
        await click('css=.buttonContacts');
        await click('xpath=//a[contains(., "Add Contact")]');
        await sendKeys('xpath=//input[contains(@placeholder, "irst name")]', CONTACT_0_NAME);
        await click('css=.button-save-contact');
        await click('xpath=//dialog/header/a[@class="close"]');
    }

    async function getContact() {
        await goto(`https://${app.fqdn}`, 'css=.buttonContacts');
        await click('css=.buttonContacts');
        await waitFor(CONTACT_0_NAME);
        await click('xpath=//dialog/header/a[@class="close"]');
    }

    async function viewPGP() {
        await goto(`https://${app.fqdn}/#/settings/security`, 'Import Key');
    }

    async function checkDataAccess() {
        const response = await superagent.get(`https://${app.fqdn}/data/VERSION`).ok(() => true);
        if (response.status === 403) return;
        console.dir(response);
        throw new Error('Was able to access version');
    }

    async function checkFilters() {
        await goto(`https://${app.fqdn}/#/settings/filters`, 'xpath=//a[contains(text(), "Add a Script")]');
    }

    async function checkTachyon() {
        const response = await superagent.get(`https://${app.fqdn}/`);
        assert.match(response.text, /tachyon\/v\/\d+\.\d+\.\d+\//, 'index does not serve Tachyon assets');
    }

    it('install app', cloudronCli.install);

    it('serves tachyon', checkTachyon);

    it('can login', login.bind(null, MAILBOX1, true /* set identity */));
    it('can send mail', sendMail.bind(null, subject));
    it('check filters', checkFilters);
    it('view PGP', viewPGP);
    it('add contact', addContact);
    it('get contact', getContact);
    it('can logout', clearCache);

    it('can login', login.bind(null, MAILBOX2, true /* set identity */));
    it('get mail', getMail.bind(null, subject));
    it('can logout', clearCache);

    it('can enable admin', enableAdmin);
    it('can access admin', adminLogin);

    it('cannot access data', checkDataAccess);

    it('backup app', cloudronCli.createBackup);
    it('restore app', cloudronCli.restoreFromLatestBackup);

    it('can login', login.bind(null, MAILBOX1, false /* setIdentity */));
    it('view PGP', viewPGP);
    it('get contact', getContact);
    it('can logout', clearCache);

    it('can login', login.bind(null, MAILBOX2, false /* setIdentity */));
    it('get mail', getMail.bind(null, subject));
    it('can logout', clearCache);

    it('cannot access data', checkDataAccess);

    it('move to different location', cloudronCli.changeLocation);

    it('can login', login.bind(null, MAILBOX1, false /* setIdentity */));
    it('view PGP', viewPGP);
    it('get contact', getContact);
    it('can logout', clearCache);

    it('can login', login.bind(null, MAILBOX2, false /* setIdentity */));
    it('get mail', getMail.bind(null, subject));
    it('check filters', checkFilters);
    it('can logout', clearCache);

    it('can access admin', adminLogin);

    it('cannot access data', checkDataAccess);

    it('uninstall app', cloudronCli.uninstall);
});
