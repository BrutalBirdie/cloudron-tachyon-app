[0.1.0]
* Initial version

[0.2.0]
* Update appstore metadata

[1.0.0]
* Update SnappyMail to 2.12.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.12.1)
* Workaround Delete parent folder issue #124
* language setting ignored when opening a new window, if autodetected #205
* Issue with Amazon shipment notification, etc. emails #187
* Discord notification mails not displayed correctly in v2.12.0 #230

[1.0.1]
* Update SnappyMail to 2.12.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.12.2)
* Attachment issue https://github.com/the-djmaze/snappymail/issues/228#issuecomment-1039331230
* gpg.php throwing warnings in v.2.12.0 #231
* Undefined variable sContentType #234
* Ability to easily change From: email address without creating an extra identity #202
* HTML parser style width handling https://github.com/the-djmaze/snappymail/issues/184#issuecomment-1040073766
* Block tracking pixel of 2px as found in #234
* Allow proxy redirects (max 2) as found in https://github.com/the-djmaze/snappymail/issues/234#issuecomment-1040120224

[1.1.0]
* Update SnappyMail to 2.13.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.13.1)
* "Mark all as read" broken #247
* Composer when reply with signature before quote, the pointer is under the signature #244
* Open link in new tab/window #243
* Switch account "Inbox" folder not default #242
* Send HTML message as last part #245
* Text message cosmetics #246
* rl.app.setExpandedFolder() undefined
* Default identity ignored when replying, if no identity match the To #203
* Logout from "sub-email account" takes you back to login email address #241
* New plugins feature broken #240
* Quota usage #198
* Some messages have incorrect image widths

[1.1.1]
* Update SnappyMail to 2.13.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.13.2)
* Admin extensions page didn't refresh after install/update
* Revert SquaresDark broken background due to #249
* Solve Login hideSubmitButton issue
* PluginManager broken hash #251
* Shortcut conflicts #252
* Can't save contact (mysql) config #253
* Fix garbage collector Cache->GC(0)
* Strip utm_ tracking failed
* MessageView decorate *Command functions failed
* Visual filter rule editor refuses to save empty ruleset #258

[1.1.2]
* Update SnappyMail to 2.13.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.13.3)
* User drop-down menu shows account switcher although multi-account is disabled, and error message when clicked #268
* Error messages after switching to PHP 8 #261
* Shortcuts failed #265
* TOTP Plugin No login after update to 2.13.2 #263
* mailto handling was broken, and now also works without auto-login
* @terribleplan Updated release dockerfile for PHP 7.4 #267
* @veitw plugins/change-password: MySQL SSL/TLS support #273
* Renames in internal code
* Split Admin actions from User actions

[1.1.3]
* Update SnappyMail to 2.13.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.13.4)
* Admin Plugins management broken
* Cannot create sieve script #276
* Control-a in search input selects emails instead of text #277
* Full-Screen-Mode after enter in search field #279
* HTML Message keep mail <body> element style
* HTMLTemplateElement never has a <body> element
* Modal window help-block didn't scroll
* Pasting image in HTML compose window does nothing #275
* Plugin CSS failed to load
* Type error elementById(...) is null #272
* Added Ctrl/Meta + F to open advanced search screen
* Globalize rl.loadScript()
* Support for custom login/logout url #278

[1.2.0]
* Update SnappyMail to 2.14.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.14.0)
* Size filter for mailbox search not working for M sizes #295
* Identities - default account change not saved #287
* Advanced search date formatting is wrong #294
* Resolve Call to private method
* Search field shows all e-mails when there is no result #281
* Resolve more shortcuts conflicts
* Issue with <pre> elements #283

[1.2.1]
* Update SnappyMail to 2.14.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.14.1)
* Mobile mode : Can not write new mail #298
* Resolve #299 caused by solution for #287
* Pasting text from an HTML document into squire editor duplicates the text #296

[1.2.2]
* Update SnappyMail to 2.14.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.14.3)
* Workaround Firefox 98 issue #301
* OpenPGP Generate Keys isString() error #303
* Can't delete a domain in admin panel #306
* HTML entities when hovering the To recipient #308
* No color for some compose window elements #309
* Sieve Filters : can not choose "anyof" or "allof" : empty list #315
* path double slash
* undefined $gmagick
* count() Argument #1 ($value) must be of type Countable|array, null given
* incorrect style for settings security

[1.3.0]
* Update SnappyMail to 2.15.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.15.0)
* Adding public keys fails for GnuPG #325
* ExternalProxy not displaying certain images #326
* Filter: can not save with error if "not contains" in use #317
* Fix override-smtp-credentials by @azonti
* GnuPG section doesn't refresh after adding a key #327
* Inline images are suddenly not displayed #305
* Message fullscreen had no left:0
* Multiple uploads failed
* Unable to attach docx files using WebKit browsers on Windows #322

[1.3.1]
* Update SnappyMail to 2.15.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.15.1)
* Adding public keys fails for GnuPG #325
* Remove duplicate HSTS header on Apache if mod_headers is loaded #334 by @veitw
* Wrong HTML rendering for ebay email #333
* PHP Warning: Input variables exceeded 1000 #338
* PGP sign option failed to be visible due to new "from" feature of v2.12.2 #202
* GnuPG: can not save or send encrypted message #331
* Mail view broken #343

[1.3.2]
* Update SnappyMail to 2.15.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.15.2)
* Lost spaces in formated text after save and reopen #364
* Header of cited plain text mails looks weird #366
* Many folders break login (METADATA slow) #365
* Wrong ini section of sieve_auth_plain_initial
* Undefined $passfile
* "Cannot enable STARTTLS" dh key too small #381
* Web resources absolute path #379
* Thread counter split in 2 lines #378
* Replies lack In-Reply-To and/or References headers #370

[1.4.0]
* Update SnappyMail to 2.16.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.16.3)
* Character garbling when "Content-Type" has "shift_jis" #394
* Export contacts failed
* IMAP Login fails with special characters #382
* Squire: startBlock null error
* Sieve: undefined args[i-1]
* Cannot edit vacation rule in rainloop.user sieve script #400
* Simple filter editor: VACATION_*_LABELs not shown when creating a new vacation filter #404
* Typed property DOMElement::$tagName must not be accessed before initialization #393
* Cannot login with 2.16.1 (no such table: rainloop_users) #418
* Fix performance on threaded view in large folders #417 by @edlerd
* Inconsistent labelling: "Identities" vs. "Accounts" #410
* Login screen uses same left/right CSS styling as main application #413
* Sieve : removing filter : confirmation popup not seen #330
* Cannot save rainloop.user Sieve script containing vacation actions #407
* hide_x_mailer_header option was missing for ReadReceiptMessage
* Change Ordering of SASLMechanisms for faulty servers #423 by @geraldurbas
* Can not login in admin #425

[1.5.0]
* Update SnappyMail to 2.17.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.17.0)
* CardDAV contact sync causes PHP errors #432
* ExternalLogin GetRequest() is undefined #321
* Resizer value failed on initialization.
* Cannot log in easily with auto-completed mail address due to error message "Please match the requested format." #436
* Snowfall plugin #434
* Not rendering remote content #439
* Cookie sizes larger than 4kb? can't log in! #451
* Bogosity Spam Score is always there and red.... #456
* "Mark as important" symbol not showing #459
* Domain disabled wildcard failed
* use_imap_unselect was removed/is undefined
* check should be APPENDLIMIT not HIGHESTMODSEQ
* Message flags/keywords are 'atom' and should be Utf7 modified
* RFC 9051 IMAP4rev2 keywords and $ReadReceipt should be $MDNSent

[1.5.1]
* Update SnappyMail to 2.17.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.17.1)
* Empty lines disappear after formatting #462
* Filter editor : fileinto "folder" goes empty; #464
* Confusing date format #465
* Messages list no timeout error. #471
* AdvancedSearch popup prefill the values when already searching
* Added "Hide messages marked for deletion" option #470
* Added advanced search option: answered = yes/no
* Added Esperanto as language
* Update Portuguese (Portugal) #467 by @ner00
* Preparations for new AddressBook system
* Cleanup Sieve filters editor
* Cleanup some JavaScript code
* Admin: Ask for IMAP login credentials when testing, idea for #477
* Less padding in toggle identity button
* Make messageList items font 1px larger
* Replace bootstrap .caret with unicode
* Cleanup templates &nbsp;
* Replaced <ul class="dropdown-menu"> with <menu>
* Contacts replaced LINK_ADD_EMAIL with fontastic

[1.5.2]
* Update SnappyMail to 2.17.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.17.2)
* View messages marked for deletion failed #470
* gnupg storage path was incorrect
* Composer window Identities dropdown not visible in 2.17.1 #479
* Cleanup GetUids() cache handling
* PopupsAsk when hitting Enter, submit form
* Allow private keys without passphrase in local browser storage #429
* Update Japanese translations #480 by @yasuhirokimura

[1.5.3]
* Update SnappyMail to 2.17.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.17.3)
* Double escape / display issue of ampersand in message creation window #484
* Filters : Regex with backslash : invalid Sieve output generated #494
* undefined mb_internal_encoding() when PHP mbstring is not installed
* Keep message A elements when there is an image inside
* Remove duplicate 'ReplyTo'
* Elements within tables or divs not always centered correctly #500
* Hitting the reply button on an email in Sent shouldn't send an email to myself #497
* Sieve scripts should always have CRLF
* Filters : remove Advanced filter : display empty error #492

[1.5.4]
* Update SnappyMail to 2.17.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.17.4)
* SSO login fails #507
* Login inputs white text on white background in some themes #508
* v2.17.3 has completely broken Reply All #506
* mb_convert_encoding(): Unsupported encoding WINDOWS-1257 #505 (requires iconv)
* Add settings option "Reply to all" as default #496
* Improved mime parser
* ?admin use JavaScript Optional chaining

[1.6.0]
* Update SnappyMail to 2.18.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.18.0)
* New AddressBook system for managing contacts.
* The messagelist click function #510, #511, #512 and #514
* Issues with HTMLDialogElement Esc key (as Firefox 98+ now also supports it)
* Probably solution for: Request Timed Out #487
* New AddressBook system
* Sabre VObject to v4.5.0 and Xml to v3.0.0
* Use JavaScript Optional chaining in user interface (?admin already did)

[1.6.1]
* Update SnappyMail to 2.18.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.18.1)
* GnuPG directory failed when /tmp/snappymail is not writable
* Cannot change password with plugin #526
* Contact stored in MySQL to MEDIUMTEXT #519
* Broken hasCheckedOrSelected()
* Deprecation message is inserted at the top of mail source window #515
* Selector Shift + Arrow made checkboxes "checked" in a weird way
* TypeError: s.parentNode.closest is not a function #516
* Security: disable spellcheck everywhere by default due to Chrome/Edge sending data you enter to their servers.
* Added plain message tel uri detection
* Log some info for "Carddav sync with Nextcloud always read only" #520
* Squire WYSIWYG should be a bit faster now
* Ask closing SnappyMail in mobile view when viewing a message
* Don't clear MessagelistUserStore when switching layout
* Reduce "Request is aborted" message is often diplayed #518
* Update Vietnamese by @Arxwel
* Workaround for Firefox issue #368 and #513
* Drop the knockout.js tasks from compiled code
* Drop Knockout.js loading components asynchronous
* Use Optional chaining in vendors/* code
* Drop search capa to always allow it
* Drop unused TextAreaComponent
* Speedup and reduce all code a bit

[1.6.2]
* Update SnappyMail to 2.18.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.18.3)
* Broken contacts/addressbook #527
* Mime parser for decrypted messages failed
* carddav sync error: Invalid vCard date-time string #528
* ReadReceipt Call to a member function append() on null
* mailto: was broken due to fix for #484
* PHP log should not always be filled with notices
* Move/copy selected messages issue #534
* Added option to (un)hide Kolab folders
* Added CSS --border-color for better styling
* Cleanup application.ini
* Lazy load all message images
* Use HTML details/summary elements for blockquote switcher, should bugfix #516
* Update translations (french by @Mimoza and german by @noseshimself)
* Folder/mailbox name editing
* Change Squire HTML<>TEXT button for clarity as discussed in #498
* Squire HtmlEditor html source handling
* Changed "add folder" and "copy messages" glyphs
* Made the new Admin => Config experimental editable #189
* Removed CheckboxSimple component (was only used at login)
* Removed in_iframe and X-Frame-Options due to CSP, found while investigating #537
* Removed the mostly unused InputComponent and use normal
* Removed the old "move to folder" behaviour option
* Redesign messages drag and drop as discussed in #532
* Very little space to compose mail when having lots of recipients #533
* Sme code cleanups

[1.6.3]
* Update SnappyMail to 2.18.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.18.4)
* this.isPlainEditor is not a function #541
* stripTracking broke plain text view
* use_app_debug_css/use_app_debug_js crashes SnappyMail #538
* Added option to show inline images as attachments
* Allow setting cookie SameSite #537
* Rename CheckboxMaterialDesignComponent to CheckboxComponent
* Reduce AppData result for unauthorized visitors
* stripTracking now also replaces Mandrill, DHL, Google and Outlook tracking links and removes more tracking parameters
* Cleanup translations
* Visual glitches in compose window #539
* Workaround for broken Reddit HTML messages #540

[1.6.4]
* Update SnappyMail to 2.18.5
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.18.5)
* Top email address not showing in drop down menu #543
* $ got removed from hash path
* IMAP read lines longer then 8192 bytes afterlogic/MailSo#5
* IMAP read Base64 lines longer then 8192 bytes afterlogic/MailSo#6 maybe solves #466
* Added search/filter folders #474
* Added Quick unread filter #447
* Added Advanced search for KEYWORD/tag/label regarding #419
* Added "Create new keyword/tag/label" for message regarding #419
* Don't thumbnail message inline images and show filename in title attribute
* When img element alt is missing, use last part of src
* Replace PHP 8.2.0 deprecated utf8_decode/utf8_encode
* Strip more (click) tracking parameters
* Some style changes
* Workaround invalid [Cloudron Forum] Digest href="...." links

[1.6.5]
* Update SnappyMail to 2.18.6
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.18.6)
* Don't set empty CSP script nonce-
* Undefined SASLMechanisms when testing IMAP in ?admin
* TypeError: .parentNode?.closest is not a function #546
* Contacts suggestion IMAP folder enhancement not working anymore? #545
* Some messages flags/keywords case-insensitivity
* Added JavaScript rl-view-model.create event for advanced plugin code
* Nextcloud release with plugin #96
* Reduce JavaScript footprint
* Drop ifvisible as it was only used for Prefetch and that feature was removed in v2.17
* Hide unread count for all system folders, except INBOX. Also solves request for Spam box in #457
* Replace "Ctrl+P" shortcut with proper @media print CSS
* Strip Reddit and correlation_id click tracking
* Move /bin/upgrade.sh to better suited /cli/upgrade.sh for #229 and #544 with help of @eibex

[1.7.0]
* Update SnappyMail to 2.19.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.19.0)
* Shift-selecting messages does not select the message you clicked on #554
* PHP imap_mutf7_to_utf8 is broken for U+10000 and up
* PHP 8.2: Mbstring: Base64, Uuencode, QPrint are deprecated #555
* Some message view styling issues for certain HTML messages
* Workaround PHP --disable-phar aka Class 'PharData' not found #392
* JavaScript substr() is deprecated
* Resolve message color issue and hidden image detection #564

[1.7.1]
* Update SnappyMail to 2.19.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.19.3)
* Some html links fail to render properly #580
* trim(): Passing null to parameter #1 ($string) of type string is deprecated #578
* Number of unread messages isn't shown with Spam folder #567
* Added drag/drop local EML files into any mailbox/folder on the left
* Reduce memory footprint
* Better error message for #586
* Improved login default_domain with dynamic options (HTTP_HOST, SERVER_NAME and gethostname)
* Put back ExternalSso for #585
* Better message header style
* Cleanup some JavaScript code
* Cleanup MailSo
* Need more space between the checkbox and the subject line #579
* Better logger that handles uncaught exceptions
* Update Chinese translation by @mayswind
* All MailSo and RainLoop Exceptions to a more logical RuntimeException

[1.7.2]
* Update SnappyMail to 2.19.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.19.4)
* Pagination not visible #591
* Code cleanups

[1.7.3]
* Update SnappyMail to 2.19.6
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.19.6)
* Base Domain setup enhancements
* Cleanup MailSo MailClient using `__call()`
* Domain settings handling and store as JSON instead of ini
* Some JavaScript changes
* Put sign and encrypt options in composer dropdown menu and simplify te two existing buttons with a glyph
* When try to login IMAP/SMTP/SIEVE but STARTTLS is required, force STARTTLS
* Filter scripts UI let user understand which filter is active #590

[1.7.4]
* Update SnappyMail to 2.19.7
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.19.7)
* Create .pgp directory was missing
* Logger leaked some passwords
* PGP Decryption / Encryption Failures #600
* Make it clear that you are on the admin panel login screen
* Force PHP opcache_invalidate due to upgrade error reports "Missing version directory"

[1.8.0]
* Update SnappyMail to 2.20.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.20.0)
* CSS --dropdown-menu-background-color should be --dropdown-menu-bg-color
* Strip mailchimp tracking
* Use some PHP typed properties
* Move bootstrap @less variables to CSS var()
* Improved theme styling

[1.8.1]
* Update SnappyMail to 2.20.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.20.2)
* Decrypt failed when OpenPGP.js not loaded
* pgpDecrypt() using MailVelope the decrypt message was not green
* Shift + F in search bar resulted in forwarding message #624
* Add more search operators (i.e. copy lots of Gmail ones) #625
* Some CSS borders to var(--border-color)
* Added CSS --dialog-border-clr and --dialog-border-radius
* Show lock glyph in messagelist for encrypted messages

[1.8.2]
* Update SnappyMail to 2.20.6
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.20.6)
* fix for broken admin login #642 fixed by @LukaszC86
* Resolve PHP 8.2 Creation of dynamic property is deprecated
* Throw decrypt errors #632
* Cookie “name” has been rejected because it is already expired. #636
* Content-Security-Policy 'strict-dynamic' was missing
* Better multiple WYSIWYG registration system (not finished)
* Better handling of admin token cookie
* More CSS var() handling

[1.9.0]
* Update SnappyMail to 2.21.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.21.0)
* ldap-identities-plugin by @cm-schl #647
* OpenSSL v3 ciphers issue #641
* Put messagelist top bar buttons also in dropdown
* Allow setting additional Sec-Fetch rules, as discussed by #585
* Light/Dark favicon.svg #643
* Allow an account name/label #571
* Moved ServiceRemoteAutoLogin to plugin/extension
* Moved ServiceExternalSso to plugin/extension
* Moved ServiceExternalLogin to plugin/extension
* Renamed ManageSieveClient to SieveClient
* New Net/Imap/Smtp/Sieve Settings object system which allows
* setting SSL options per domain and verify_certificate by default
* Update plugins to use new Net/Imap/Smtp/Sieve Settings object
* Removed message double-click to full screen #638
* Crypt crashes when Sodium not installed
* Personalised favicon not working - default Snappymail favicon showing #665

[1.9.1]
* Update SnappyMail to 2.21.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.21.2)
* Allow browser Spellchecker #574
* Decode MIME charset of .EML attachments #662
* Increase message visible text area #672
* When copy/paste image use the raw data instead of clipboard HTML #654
* When application.ini debug.enable is true, also debug js and css
* JavaScript rl.setWindowTitle() renamed to rl.setTitle()
* Removed message toggle fullscreen button which was only in mobile view

[1.9.2]
* Update SnappyMail to 2.21.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.21.3)
* Handling attachments MIME type / content-type
* Message responsive resizing width/height of elements #678
* Focus on textarea when creating a new plain text email #501
* CardDav remove photos of my contacts when synchronizing #679
* Click on PGP KEY attachment opens "Import key" dialog
* Increase visible reading area for small screens #672
* Better message spam score in detailed view
* Much better DAV connection logging
* \MailSo\Mime\Enumerations\MimeType

[1.9.3]
* Update SnappyMail to 2.21.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.21.4)
* Fix issue with Sieve filters not loading
* Contact.display() returns [object Object]
* When left panel disabled and drag messages, show it
* Issue with admin domain connection type settings selectbox #689
* Mobile View on cellphones: automatic scrolling not working near the visual keyboard #686
* Unable to separate runtime from installation #685

[1.10.0]
* Update SnappyMail to 2.22.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.22.0)
* The page does not change after batch deletion #684
* Prevent domain uppercase issues found in #689
* Login invalid response: VXNlcm5hbWU6CG #693
* AddressBookInterface::GetContactByEmail() to support sender image/avatar extension #115
* All the attachment zone is not clickable, even if the cursor is a hand #691
* Different approach for "update button duplicated in admin panel" #677
* Better drag & drop solution for leftPanel

[1.10.1]
* Update SnappyMail to 2.22.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.22.2)
* Domain "hostname".json shortLogin failed due to new json structure
* Undefined index error during login #696
* Added Basque language by @Olloki
* Support cPanel #697

[1.10.2]
* Update SnappyMail to 2.22.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.22.3)
* drag & drop folder expansion #707
* Save selected messages as .eml in Nextcloud failed #704
* Added application.ini config logs.path and cache.path to improve custom data structure.
* Improved cPanel integration #697
* Update to OpenPGP.js v5.5.0

[1.10.3]
* Update SnappyMail to 2.22.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.22.4)
* Contact Error - [object Object] #716
* Unable to move messages to different folder by drag and drop #710
* v2.22.3 unknown error #709
* Contacts dialog layout using flex
* Session token is related to the user agent string #713
* Better browser cache handling for avatars plugin #714
* Force HTML editor when set as default when replying to message #355

[1.10.4]
* Update SnappyMail to 2.22.5
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.22.5)
* Settings Themes style due to border-box change
* "Remember me" failed due to v2.22.4 Session token change #719 #731
* Support plugin minified .min.js and .min.css
* Added ZIP Download multiple emails #717
* Replaced some data-bind="click: function(){} with object functions to prevent eval()
* Improved plugins hash when there are changes
* Vacation filter: Button to add recipients (+) #728

[1.10.5]
* Update SnappyMail to 2.22.6
* Update Cloudron base image to 4.0.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.22.6)
* PluginProperty DefaultValue contained array while it should not #741
* Narrow MessageList wraps star icon #737
* Use UIDVALIDITY when HIGHESTMODSEQ not available, maybe solves #745
* No need to generate 1000's of ID's for MessageListByRequestIndexOrUids()
* Update Chinese translation by @mayswind
* Removed IMAP SELECT/EXAMINE unset UNSEEN because IMAP4rev2 deprecated

[1.10.6]
* Update SnappyMail to 2.22.7
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.22.7)
* Undefined property: MailSo\Mail\FolderCollection::$capabilities
* PHP 8.2 Creation of dynamic property is deprecated
* Attempt to solve #745 in v2.22.6 failed and resulted in errors #746 and #748
* Admin domain test undefined matched domain should say email@example matched domain
* Scroll bar with the mobile version in "Advanced search" screen #712

[1.11.0]
* Update SnappyMail to 2.23.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.23.0)
* Loosing HTML signature in account identity under settings #750
* Plugin configuration did not load anymore when type was SELECTION #753 by @cm-schl
* Only run JSON hooks when $sAction is set #755
* Unsupported SASL mechanism OAUTHBEARER #756 #758 #759 by @akhil1508
* border-box issue with .buttonCompose
* Added Show the number of unread mails on all mail addresses/accounts #437
* Added Show OpenSSL version in Admin => About
* Redirect to login page instead of "invalid token" popup #752
* Make all dialogs fit in mobile view
* Cleaner accounts list in systemdropdown
* Multiple imapConnect handling for new import mail feature #744
* Deprecate \RainLoop\Account->Login() and \RainLoop\Account->Password()

[1.11.1]
* Update SnappyMail to 2.23.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.23.1)
* Extension menu shows only some available extensions #778
* New solution for #423 due to #774
* Avatars extension error on smartphone #764
* Don't fetch Unread count for main account
* CSS .e-checkbox.material-design invisible on show/hide
* More JMAP RFC matching including role
* Speedup fetch all Folders/mailboxes
* Disable unused folder_list_limit
* Merge MailSo\Mail\Folder into MailSo\Imap\Folder and speedup process
* SnappyMail\Imap\Sync now matches folders based on JMAP role
* Added the new imapsync.php command line script for #744
* Added manual setting for 12/24h clock #760
* Add options to mark the message I'm viewing as unread and return to the inbox #766

[1.12.0]
* Update SnappyMail to 2.24.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.24.0)
* Removed some unused plugin hooks to improve Action handling speed
* Added option to enable additional account unread messages count
* Prevent godaddy click tracking
* Dark theme use `color-scheme: dark;`
* More imapsync.php CLI options and help

[1.12.1]
* Update SnappyMail to 2.24.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.24.1)
* Typed property MailSo\Cache\Drivers\Redis::$sKeyPrefix must not be accessed before initialization #792
* Attachments in mails in 2.24 not loading in reply/forward #789
* Rollback #280 due to complications
* Change Intl.DateTimeFormat() into toLocaleString() for iOS < 14
* Cleanup locale date/time handling
* Make MessageList per day optional #737

[1.12.2]
* Update SnappyMail to 2.24.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.24.3)
* Deleting message fails with message "Cannot move message" on hMailServer #793
* List messages per day feature is enabled by default and breaks sorting #796
* Custom page login not working for first time due to smctoken security #798

[1.12.3]
* Update SnappyMail to 2.24.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.24.4)
* Check `PHP_INT_SIZE` if SnappyMail runs on 64bit
* A lot of MessageList sorting improvements #796
* On upgrade also update plugins in Nextcloud due to many misunderstandings and prevent invalid open issues
* Moved application.ini `labs.use_app_debug_*` to `debug.*`

[1.12.4]
* Update SnappyMail to 2.24.5
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.24.5)
* Compact display of folders in nextcloud by @makoehr #824
* Admin -> Contacts PDO test failed when using different AddressBookInterface
* KolabAddressBook errors
* Typed property MailSo\Mail\MessageListParams::$sSearch must not be accessed before initialization
* Unable to change font/text colour when composing message using Safari #826
* auth_logging failed #489
* Class "RainLoop\Actions\Notifications" not found #839
* Support for search criterias ON, SENTON, SENTSINCE and SENTBEFORE
* New 'forward as attachment' glyph
* Clicking on messagelist grouped date/from searches on that date/from #815
* Moved sort options "FROM" direct below "DATE" for better understanding
* Added DAV path error to log for #822
* Resolve layout issues by changing from fixed to relative #686
* Cache handling of messagelist changed due to etag issues
* Improve german and italian translation by @cm-schl #846

[1.12.5]
* Update SnappyMail to 2.24.6
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.24.6)
* "Move to folder" functionality displays in desktop view when on mobile #858
* matchAnyRule() Return value must be of type bool, none returned
* Unknown CSP directive 'strict-dynamic' in Safari 13.1.2
* Wrong timeStyle issue in Safari 13.1.2
* Language SETTINGS_LABELS got lost
* Preparations for RFC 8689
* Add admin setting for the contacts suggestions limit
* A button to clear folder search input field by @codiflow #847
* Preparations for custom SMTP credentials handling for #859 #458 #431 #233
* Display the time of emails, not just the size and date #843
* Made thread number a bit wider #844
* Improved contacts suggestions limit handling #849
* 64-bit PHP was required #852
* Update fr-FR translations by @dominiquefournier #854
* Move createDomain & createDomainAlias buttons below table
* Cleanup messages cache handling
* Improved visibility Admin Domain Test errors

[1.13.0]
* Update SnappyMail to 2.25.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.25.0)
* CardDAV sync error - Request aborted #866
* PDF not possible to be viewed in the browser #867
* ZIP Files cannot be uploaded from Desktop to attachments (other files can be uploaded) #878
* Mobile view issues with leftside menu
* Default messageListItem border left color for dark mode
* Right margin to folder search input wrapper by @codiflow #871
* Almost all request params now use JavaScript camelCase instead of CamelCase
* #rl-content to use flex for better layout control
* Decode some Copernica link tracking
* Cleanup some CSS and JS code
* Better Sieve rainloop.user script handling
* Improve MailSo\Imap\BodyStructure
* Cleanup MIME part FileName handling
* Removed some unused PHP functions

[1.13.1]
* Update SnappyMail to 2.25.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.25.1)
* Support RFC 8689 (Require TLS on delivery so that message is send securely by SMTP)
* Add check to unregister system addressbook by @akhil1508 #879
* material-design checkbox now uses hidden <input> for accessibility
* Always subscribe to new folder by default
* Merge NoScript, NoCookie and BadBrowser pages in Index.html
* Cleanup translations. Also see https://snappymail.eu/translate.php
* PHP < 8.1 ini_set() only accepts strings when declare(strict_types=1); is used
* SMTP error while using PHP mail() #884
* Cannot create folder #885
* Image stretching when image hasd max-width #869

[1.13.2]
* Update SnappyMail to 2.25.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.25.2)
* Refresh frequency of the mailboxes #486
* Temporarily save password for private key during session #840
* Whitelist to show images directly #201
* HTML editor paste image makes it max 1024px width/height #262
* SnappyMail\TAR::extractTo support the $files and $overwrite parameters
* Issue with themes when Chrome crashes #188
* /static/.htaccess as mentioned by @dbiczo in #895
* Update nb-NO language by @master3395 #896
* \RainLoop\Utils::SetCookie() to \SnappyMail\Cookies::set()
* Merge \MailSo\Base\Utils::RecRmDir() and \MailSo\Base\Utils::RecTimeDirRemove()
* Two issues with images being delivered via ProxyExternal #887
* Multiple accounts conflicts when using multiple tabs #892
* Spaces in attached file names are not preserved #893
* Prevent empty area scroll on body

[1.13.3]
* Update SnappyMail to 2.25.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.25.3)
* Make message collapse quotes optional #902
* Improved loginErrorDelay to prevent timing attacks and default to 5 seconds
* Moved message collapse quotes to HTML parser
* Moved some application.ini settings to other sections
* Moved source `"/assets/*"` to proper location in /snappymail/v/0.0.0/static/
* Set checkMailInterval to 15 minutes by default (now that it is configurable)
* Prevent plugin property decrypt error #859
* Index.html cache issue #891
* Images whitelist regular expression failed #201
* Undefined index: ShowImages #901
* Chrome shows LSep boxes in certain emails #900
* Don't remember OpenPGP/GnuPGP key passphrase when it fails #840

[1.13.4]
* Update SnappyMail to 3.35.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.25.4)
* message maximum quoted text level for speed. #902
* LoveDark Theme by @TheCuteFoxxy #913
* Moved pluginEnable() to \SnappyMail\Repository::enablePackage()
* Updrate French language by @hguilbert
* Cleanup material-design checkbox
* Some style change for settings panels
* Some MailMessageView styling
* Disabled blockquotes height calculation for #902
* Enhance Add domain dialog #916
* Fixed arrows in thread view while scrolling #908
* CSS btn-thin were too high
* Whitelist to show images directly #201
* MailSo\Base\Http::GetHost(): Return value must be of type string #910
* Hopefull improved styling for Firefox mobile fixes
* Scroll display error #912
* Autofocus was triggered when view resized
* Better solution for Settings Page is bigger than the Account Page #897

[1.13.5]
* Update SnappyMail to 3.35.5
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.25.5)
* New dark themes by @TheCuteFoxxy #925
* External images option 'Always when DKIM is valid' for #201
* Image whitelist menu on message for #201
* pt-PT translation by @ner00 #917 and #920
* fr-FR translation by @hguilbert #919
* Layout section rl-right now is display: flex and solves #928
* Some Themes background to cover #918
* Speedup cleanHtml() parser
* Reduce memory usage on addressbook import
* Prevent loading loop between MessageList and FolderInformation requests
* Admin -> Config layout
* Inline images sometimes failed
* Undefined index: cid #921
* On upgrade prevent Apache access errors for #358
* Import contacts as CSV is broken #931

[1.14.0]
* Update SnappyMail to 3.36.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.26.0)
* Whitelist advanced SPF/DKIM/DMARC valid feature #938
* \RainLoop\Providers\AddressBook\Utils functions param Contact changed to VCard
* Issue with themes and Chrome cache #188
* Settings panel width due to display:flex #940
* Not respecting default theme setting #941
* Some files had 0755 instead of 0644
* Some spacing between message "view images" buttons for #201
* Whitelist failed when empty or when using : #938
* Cosmetics of the external images whitelist menu #939
* PdoAddressBook ORDER BY deleted DESC to prevent sync and export issues
* Undefined variable $items in upgrade.php
* qq.com not supporting literal-string in search #836

[1.14.1]
* Update SnappyMail to 3.36.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.26.1)
* Option to allow style in messages (beta)
* Message in new tab/window was missing BCC
* Don't clone message for viewing, so that there is instant interaction with messagelist item
* emailArrayToStringLineHelper() now filters addresses without email address
* Cleanup EmailModel and better email address parsing and handling
* Workaround "server connection error" #936
* Cleanup AbstractViewPopup handling
* Italian translation by @lota #948
* Replace Element.fromHTML() with createElement()
* New subfolder not visible #937
* OpenPGP decrypted attachments friendlySize not a function
* Message @media print was broken due to new display:flex
* addressparser() didn't handle groups properly
* middleclick in messages list failed when messagesDom not yet initialized
* Cannot open messages that have an email address without an @ in the From header #950
* CSS don't display:flex when [hidden]
* Default theme handling by @Niveshkrishna

[1.14.2]
* Update SnappyMail to 3.36.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.26.2)
* Remove CSS white-space from messages to prevent annoying side scrolling
* Show error when trying to send empty message #974
* max_sys_loadavg as setting #971
* Speedup and improved cleanHtml() and cleanCSS() handling
* Better handling of upload .eml files to a mailbox
* Rename Folder Hash to ETag as it is the more obvious name
* Moved AllowDraftAutosave option from Settings -> Security to Settings -> General -> Compose
* `SmtpClient->Connect()` use `$oSettings->Ehlo`
* Improved handling of `<style>` elements in messages
* French updated by @hguilbert
* Remove SVG elements properly from messages #972
* Sending large HTML messages slow/fail #962
* Nextcloud login failed #969
* DoMessageList() hash check was incorrect
* `Move to folder` button overlays folder sidebar on mobile #961
* Spanish translation SPAM and NOT SPAM strings are reversed #964
* Can not open Thunderbird PGP keys from decrypted message #958
* Can not close Sieve dialog #960

[1.14.3]
* Update SnappyMail to 2.26.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.26.3)
* Translate "Are you sure you want to exit?"
* stderr as Logger
* Moved rl.fetch and rl.fetchJSON to boot.js so that AppData can be fetched as JSON
* Many AppData properties to JavaScript camelCase
* Cleanup Identity handling
* Merge GnuPG and OpenPGP.js passphrases
* Removed unused Squire code

[1.14.4]
* Update SnappyMail to 2.26.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.26.4)
* Add CSP frame-ancestors for #537
* Reduce/simplify CSS footprint
* Use the System/Browser font by default by @HeySora #988
* Make layout fully responsive using matchMedia('(max-width: 799px)')
* Move brotli and gzip compress option to application.ini
* After page refreshes in background whilst editing a draft, the space bar stops working #860
* Updated Portuguese by @ner00 #984
* Updated French by @hguilbert #985
* unset border-box for message body #990
* Unread email count badge shows -1 #989
* unicode mailto: addresses not decoded
* Unicode email/url address matching #955
* Invalid Token if run in IFrame #537

[1.15.0]
* Update SnappyMail to 2.27.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.27.0)
* Unique attachments.zip filename #992
* Select next email after (re)move current #968
* Improved FolderCollection handling
* MODSEQ requires 64-bit int
* Update russian language by @Akrobs #994
* Do not make font bigger when screen > 1400px
* Put top menu "accountPlace" inside top-system-dropdown-id
* Put attachment controls inside attachmentsPlace
* Show message toolbar on screens > 1400px #970
* Chinese updated by @mayswind #1011
* Prevent folder/messages flags conflict by using the right name attributes for Folders
* FolderInformation() use jsonSerialize()
* Squire space handling on paste use \u00A0 instead of &nbsp; for #1004
* Better line-height for QR code
* Composer src is null
* Image in Signature disappears in Sent/Draft #932
* Mail list is empty #998
* Cache handling issues #1003
* No message notification popup when installed in sub-directory #1007
* ERROR: Undefined constant `MailSo\Log\Drivers\STDERR` #965
* `Location:` headers using proper `302 Found` header
* Cannot send email #1006
* Attachment preview #1005
* When decrypt message, subject was replaced empty

[1.15.1]
* Update SnappyMail to 2.27.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.27.1)
* Improved attachmentIcon glyph coloring
* Better design for .accountPlace text #1025
* Reply is broken #1027
* Endless loop at login - Cannot assign array to property MailSo\Imap\Folder::$MAILBOXID #1032

[1.15.2]
* Update SnappyMail to 2.27.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.27.2)
* Cache issue with index

[1.15.3]
* Update SnappyMail to 2.27.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.27.3)
* Squire visualize some active buttons states
* Hard coded string "Message body is empty" #1048
* Split SPAM label in user.json for directory and action #1065
* A solution for #1056 to support dates in different language/calendar
* Log \nonexistent folder for #1008
* Cleanup some enums to consts
* Use Actions()->decodeRawKey()
* French language updated by @hguilbert #1045
* Sorting in folders not working #1022
* Allow saving draft with empty body #1052
* GnuPG decrypt failed
* Clear folder link should be hidden if "dangerous actions" is not active #1037
* 500 error generating preview with GD2 #1009
* Text and Links Jumping While Writing #1004
* Odd annoying behaviour when copy/ pasting anything into an email and then attempting to edit it. #1054
* Check if $rImapLiteralStream is open resource and not closed
* AuthError and Call to a member function ImapConnectAndLogin() on null #1060
* Thread count missing/shown #1003

[1.16.0]
* Update SnappyMail to 2.28.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.28.0)
* Squire visualize some active buttons states
* Hard coded string "Message body is empty" #1048
* Split SPAM label in user.json for directory and action #1065
* A solution for #1056 to support dates in different language/calendar
* Log \nonexistent folder for #1008

[1.16.1]
* Update SnappyMail to 2.28.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.28.1)
* Optical issue with input fields for mail and folder search #1149
* Update Chinese translation by @mayswind #1157
* Update Polish translation by @tinola #1156

[1.16.2]
* Update SnappyMail to 2.28.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.28.2)
* Detailed error for "Cannot access the repository at the moment" #1164
* Bidi in Squire editor #1158
* Translate Squire UI
* JWT class for handling JSON Web Tokens
* Update German by @cm-schl
* Update French by @hguilbert
* Update Polish by @tinola
* Merge handling of local Account Settings. Found while investigating #1170
* Image max-width now 100% instead of 90vw
* Cannot modify header information #929 (comment)
* Admin Panel broken when admin_panel_host is set #1169
* Invalid CSP report-uri
* Prevent MessageList multiple request at the same time #1071
* Error in Addressbook Sync #1179
* base64_decode() second parameter must be true

[1.16.3]
* Update SnappyMail to 2.28.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.28.3)
* Attachments in "new window" view #1166
* Update Portuguese by @ner00
* Update French by @hguilbert
* Some emails with inline CSS break the UI #1187
* Remote.get() Promise broken by previous change #1185
* Class "MailSo\Base\Exceptions\InvalidArgumentException" not found #1182
* First account not showed in the right list (dropbox) #1180

[1.16.4]
* Update SnappyMail to 2.28.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.28.4)
* application.ini msg_default_action by @SergeyMosin #1204
* application.ini view_show_next_message by @SergeyMosin #1204
* application.ini view_images by @SergeyMosin #1204
* Support plugin for Squire editor #1192
* only show 'Add "domain.tld" as an application for mailto links?' message after login (firefox shows the message on every reload otherwise). #1204
* Convert getPdoAccessData() : array to a RainLoop\Pdo\Settings object instance
* New bidi buttons to Squire editor by @rezaei92 #1200
* Undefined constant PDO::MYSQL_ATTR_SSL_VERIFY_SERVER_CERT #1205
* 'reloadTime' function result is passed into 'setInterval' instead of the function by @SergeyMosin #1204
* UNKNOWN-CTE Invalid data in MIME part #1186

[1.17.0]
* Update SnappyMail to 2.29.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.29.1)
* Modern UI / Nextcloud Theme #629 by @hampoelz
* "Add/Edit signature" label to PopupsIdentity.html by @SergeyMosin #1248
* use calendar icon in message list for messages with '.ics' or 'text/calendar' attachments by @SergeyMosin #1248
* Show unseen message count when the message list is threaded by @SergeyMosin #1248
* in mobile mode hide folders(left) panel when a folder is clicked by @SergeyMosin #1248
* spellcheck the subject when 'allowSpellcheck' setting is true by @SergeyMosin #1248

[1.17.1]
* Update SnappyMail to 2.29.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.29.2)
* Show size of folders in folders list #1303
* Configuration failed when using special chars in MySQL password #1308
* With email open, "delete" doesn't delete #1274
* Fix threading view in Thunderbird (others?) by @tkasch

[1.17.2]
* Update SnappyMail to 2.29.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.29.4)
* '#/mailbox/folder/mUID/search' uri/route handling #1301 by @SergeyMosin
* "Remember me" doesn't work when browser is closed #1313
* Blank email displayed when "Prefer HTML to plain text" is unchecked and the message is html only #1302
* Parent folder of Sub folder not useable. #1008
* Large detailed header don't display body #1284
* Contacts not work #1319

[1.18.0]
* Update SnappyMail to 2.31.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.30.0)
* SnappyMail\SensitiveString class to secure passwords
* Allow to disable all IMAP features through Admin -> Domain
* Setting to open mails in a tab or new window #951
* Fully support IMAP PREVIEW #1338
* Disable "Mark message as read after", offer manual toggle #1289
* A "Move to" button inside message view as an icon/button and in the drop down menu. #1295
* Support for IMAP WITHIN
* Support \noinferiors to disallow creating subfolders
* A test due to Failed loading libs.min.js #358, #862, #890, #895, #1238, #1320
* You can run the test as /?/Test like at https://snappymail.eu/demo/?/Test
* Split PHP 8 polyfills from include.php
* Disable snappymail/v/0.0.0/static/.htaccess for now as many servers have issues with it
* Merged all Domain disable_* settings into `disabled_capabilities:[]`
* Prioritize LIST-EXTENDED over LSUB (LSUB deprecated in IMAP4rev2)
* Removed unused ImapClient::IsSupported()
* Removed obsolete `$_ENV['SNAPPYMAIL_NEXTCLOUD']`
* Removed unused `Plugin->replaceTemplate()`
* Removed openDropdownTrigger
* Move to button does not work #1328
* Mark passwords as sensitive information #1343
* Account sSmtpPassword wrong value
* SCRAM sign-in failed #1245
* Squire generates to many `<div><br></div>` #1339
* Creation of dynamic property SnappyMail\Stream\ZipEntry::$compression is deprecated
* json.after-* hooks didn't send $aResponse as recursive array
* Sieve: Move to folder with trailing space does not work #1329
* Squire: cantFocusEmptyTextNodes var is always undefined #1337
* Squire: Remove redundant after replacing styles
* Squire: Handle empty nodes in moveRangeBoundariesDownTree
* Theme "Nextcloud V25+" can't be translated #1331

[1.19.0]
* Update SnappyMail to 2.32.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.32.0)
* Run full GetUids() in background when `message_list_limit` is set
* MessageListThreadsMap as background task when `message_list_limit` is set
* Properly set CACHEDIR.TAG
* Sending group email to all contact addresses by @rezaei92 #1286

[1.20.0]
* Update SnappyMail to 2.33.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.33.0)
* Sorting not supported since 2.32.0 #1373
* FILE_ON_SAVING_ERROR is not defined #1379
* Saving EML files with same subject result in only saving latest email #1381
* Some Sieve parser issues
* Handling of RainLoop Sieve script
* Sieve rfc5429 RejectCommand and ErejectCommand
* KnockoutJS title:value was removed, use attr:{title:value}
* dataBaseUpgrade() always runs on sqlite and pgsql
* Message was sent but not saved to sent items folder #1397
* DKIM pass detection sometimes failed

[1.21.0]
* Update SnappyMail to 2.24.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.34.1)
* Autocrypt support #342
* Load the mailboxes/folders of all namespaces (other users, global, shared, etc.)
* Load keys from server into OpenPGP.js #973
* Import PGP Keys from remote key servers
* Sort Inbox Folders with Unread Messages First #1427
* Identity Management: add identity display name #1405
* Identity Management: add per-identity "sent" folder #1404
* Some support for JSON-LD / Structured Email #1422
* Domain Autoconfig and Microsoft's autodiscover (and also as extension/plugin)
* View MMS messages that are received via email #1294
* Draft code for S/MIME #259
* Many OpenPGP improvements #89
* Allow CSP connect-src CORS for keys.openpgp.org to directly fetch PGP keys
* Improved handling of visible folders
* KnockoutJS Replace some ko.exportSymbol('') in favour of ko['']
* KnockoutJS use Symbol for isObservableArray()
* Simplify generating folderListVisible
* Drop the bSearchSecretWords param from logger
* Transparent background for text #1412
* Enable OpenPGP.js by default at install
* Added folder edit popup for improved IMAP ACL Support #157
* Process all IMAP namespaces
* Update Polish by @tinola
* Update Portuguese by @ner00
* Make time_zone a select list due to PEBKAC #1417 #1426
* Workaround Outlook generated double spacing #1415
* HTML Parser is not picking up the full Unsubscribe URL in the attached text file #1225
* Contacts - it auto "Select All", after entry delete #1411
* Message header parsing issue #1403
* apple-touch-icon should not be transparent #1408
* Creation of dynamic property is deprecated #1409
* Ask/send readReceipt was broken
* OpenPGP public key can not be removed anymore after importing private key of subkey #1384
* KnockoutJS failed to output text '0'
* JavaScript friendlySize() failed on 0
* Workaround Dovecot PREAUTH [CAPABILITY (null)] issue
* Workaround disabled ACL could cause "Disconnected: Too many invalid IMAP commands"

[1.21.1]
* Update SnappyMail to 2.34.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.34.2)
* Message was sent but not saved to sent items folder #1432
* Login with scram failed #1433
* Many OpenPGP improvements #89
* Allow CSP connect-src CORS for keys.openpgp.org to directly fetch PGP keys
* Improved handling of visible folders
* KnockoutJS Replace some ko.exportSymbol('') in favour of ko['']
* KnockoutJS use Symbol for isObservableArray()
* Simplify generating folderListVisible
* Drop the bSearchSecretWords param from logger
* Transparent background for text #1412
* Enable OpenPGP.js by default at install
* Added folder edit popup for improved IMAP ACL Support #157
* Process all IMAP namespaces
* Update Polish by @tinola
* Update Portuguese by @ner00
* Make time_zone a select list due to PEBKAC #1417 #1426
* Workaround Outlook generated double spacing #1415
* HTML Parser is not picking up the full Unsubscribe URL in the attached text file #1225
* Contacts - it auto "Select All", after entry delete #1411
* Message header parsing issue #1403
* apple-touch-icon should not be transparent #1408
* Creation of dynamic property is deprecated #1409
* Ask/send readReceipt was broken
* OpenPGP public key can not be removed anymore after importing private key of subkey #1384
* KnockoutJS failed to output text '0'
* JavaScript friendlySize() failed on 0
* Workaround Dovecot PREAUTH [CAPABILITY (null)] issue
* Workaround disabled ACL could cause "Disconnected: Too many invalid IMAP commands"

[1.22.0]
* Update SnappyMail to 2.35.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.35.0)
* S/MIME support #259
* Disable IMAP METADATA by default (hardly used)
* Update Polish translation by @tinola
* Rename CSS .openpgp-control to .crypto-control
* Renamed some methods in PHP
* When moving a folder/mailbox check for parent delimiter
* Mask passphrase in the logs for PHP < 8.2
* Added some missing translations
* Sign messages using PGP
* Check for CONDSTORE or QRESYNC to get the HIGHESTMODSEQ
* Unable to login on certain IMAP server since 2.34.2 #1438

[1.22.1]
* Update SnappyMail to 2.35.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.35.3)

[1.22.2]
* Update SnappyMail to 2.35.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.35.4)
* \SnappyMail\IDN::toAscii()
* OpenPGP.js to v5.11.1
* punycode.js lowercase domain names
* application.ini login_lowercase removed and now configurable per domain JSON lowerLogin
* Update Portuguese by @ner00
* Raise JS TypeEroor "toLowerCase" after update to 2.35.3 #1491
* Call to undefined function shell_exec #1496
* Download attachments as ZIP doesn't work for PGP encrypted mail #1499
* Importing or downloading a PGP public key attachment from a PGP encrypted message doesn't work #1500
* VCard PHP Notice: Undefined index: ENCODING

[1.23.0]
* Update SnappyMail to 2.36.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.36.0)
* Allow setting the supported THREAD algorithm
* Icon to system folders
* Remove remembered password after 15 minutes of inactivity
* Swap background and text color for unreadable text on dark background #1486
* Generate TOTP code at ?Admin -> Security #1501
* Button to change S/MIME private key passphrase #1505
* Belarusian by @spoooyders #1512
* Log some domain idn_to_ascii issues #1513
* On folder/mailbox rename, also rename all children instead of reloading all
* Seal MainAccount CryptKey and on error ask old login passphrase to reseal key.
* Moved cache drivers outside core into extensions
* Sieve always allow fileinto INBOX #1510
* Moved application.ini sieve_auth_plain_initial to per domain config
* Languages use rfc5646, by using the shortest ISO 639 code by default
* Update French by @hguilbert
* Update Portuguese by @ner00
* On folder/mailbox rename, the old fullName must be removed from cache
* On folder/mailbox rename, the checkable option was not renamed
* Sort accounts drag & drop
* S/MIME encrypted and opaque signed not visible #1450
* Wrong last UID of thread #1507
* Creation of dynamic property SnappyMail\DAV\Client::$HTTP #1509
* "Download as ZIP" fails for messages #1514
* SMTP "Authentication failed" when IMAP uses shortLogin and SMTP not #1517

[1.23.1]
* Update SnappyMail to 2.36.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.36.1)
* Autoconfig detect through DNS SRV (RFC 6186 & 8314) and disable MX
* Have I Been Pwned class to check breached passwords and email addresses
* Handle RFC 5987 in Content-Disposition header
* Ignore text/x-amp-html
* Show SMTP error to user #1521
* OAuth2 for login using gmail (and others)
* logMask all AUTHENTICATE requests
* ErrorTip use white-space: pre
* Simplify LoginProcess handling
* ES2020 everywhere (require Safari 13.1)
* Modified Squire to be more in line with v2.2.8
* CSS set min-width for .attachmentParent and .flagParent to line them up
* cPanel use extension login-cpanel instead of login-remote
* Improved login credentials handling
* Speedup Knockout a bit
* Update Belarusian by @spoooyders
* Update Chinese by @mayswind
* Update French by @hguilbert
* Update Polish by @tinola
* Update Portuguese by @ner00
* Content encoding and type detection in JavaScript could fail due to case-sensitivity.
* Extensions set logger failed
* GnuPG check open_basedir and if shell_exec is disabled #1385, #1496 and #1555
* Hide pagination when search result has no messages
* Prevent mbstring error before setup.php
* Prevent MessagesPerPage Infinity #1540
* Reseal CryptKey failed #1543

[1.23.2]
* Update SnappyMail to 2.36.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.36.2)
* "copy to" action in menu's for #1559
* Log signal info for #1569
* OpenPGP.js automatically import backup keys from server

[1.23.3]
* Update SnappyMail to 2.36.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.36.3)
* UserAuth prevent plugin errors (like the Nextcloud plugin did) or else login fails
* Undefined variable $aTokenData #1567

[1.23.4]
* Update SnappyMail to 2.36.4
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.36.4)
* Customize private key passphrase expiration interval #1545
* AdvancedSearch support for filtering mails before a given date #1606 by @codiflow
* Control valid spam and virus headers #1607
* Remember S/MIME private Key without function #1611
* Resize compose dialog

[1.24.0]
* Update SnappyMail to 2.37.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.37.1)
* JavaScript event rl-vm-visible
* Detailed error message on account switch failure for #1594
* Support "mark for deletion" #1657 by @smsoft-ru
* Invoke "Update Identity" pop up right after login (when not initialized) #1689
* Keyboard shortcut (Shift + B) for "Swap default (background) color"

[1.24.1]
* Update SnappyMail to 2.37.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.37.2)
* Validate Fetch JSON response
* `PATH_INFO` bug due to Office365 OAuth login
* Prevent logout loop on error

[1.24.2]
* Update SnappyMail to 2.37.3
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.37.3)
* Mark images with width=1 as tracking pixel
* Show warning in Admin -> About when PHP runs in 32bit
* Edit ACL rules #157
* Show GnuPG version for #1560
* Make sure only scalar values are allowed in `$_ENV` for #1560
* Change minimum new mail check interval #1678
* Sieve editor does not support "index" extension #1709
* Improved domain autoconfig interaction
* MS autodiscover priorities DNS over subdomain
* Simplify sieve scripts list #1675
* Handling of (token) errors due to #1706
* Sabre/Xml to v4.0.5
* Update Chinese by @Artoria2e5
* Update French by @hguilbert
* Thread sorting visible after disabling the imap capability #1574
* Creating new message impossible as long as a draft exists? #1710
* InvalidToken error at login #1706

[1.25.0]
* Update SnappyMail to 2.38.0
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.38.0)
* Remove tel: links when converting HTML to plain #1724
* Convert HTML to Markdown instead of plain, by using Turndown #1604
* Check HTMLInputElement.validity() for #1733
* mXSS exploit found by SonarSource CVE-2024-45800
* Call to a member function Email() on null #1706
* IMAP capabilities via IMAP Proxy #1725

[1.25.1]
* Update SnappyMail to 2.38.1
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.38.1)
* Admin - Extensions search filter
* Options to unset current font family and size #1726
* Option to allow insecure cryptkey #1746
* Save vCard FN property #1761
* Full-screen Message View on Double-Click #1787

[1.25.2]
* Update SnappyMail to 2.38.2
* [Full changelog](https://github.com/the-djmaze/snappymail/releases/tag/v2.38.2)
* error '$index is not defined' in Settings > Accounts #1797

[1.26.0]
* Update base image to 5.0.0

[1.26.1]
* Fix documentation link

