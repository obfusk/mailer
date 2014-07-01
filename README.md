[]: {{{1

    File        : README.md
    Maintainer  : Felix C. Stegerman <flx@obfusk.net>
    Date        : 2014-07-01

    Copyright   : Copyright (C) 2013  Felix C. Stegerman
    Version     : 0.4.1

[]: }}}1

## Description
[]: {{{1

  mailer - send(e)mail script

  mailer uses either sendemail to send mail using smtp credentials
  (e.g. a gmail or ses account) or sendmail to send mail using the
  local mail server (e.g. nullmailer).  It is quite useful for cron
  jobs that need to send mail to specific people (e.g. your devops
  team).

[]: }}}1

## Usage
[]: {{{1

```bash
$ mkdir -p /opt/src
$ git clone https://github.com/obfusk/mailer.git /opt/src/mailer

# for sendemail
$ aptitude install sendemail libio-socket-ssl-perl \
  libnet-ssleay-perl
$ cp -i /opt/src/mailer/mailer{-sendemail,}.bash
$ chmod 700 /opt/src/mailer/mailer.bash
$ vim /opt/src/mailer/mailer.bash

# for sendmail
$ cp -i /opt/src/mailer/mailer{-sendmail,}.bash
$ vim /opt/src/mailer/mailer.bash
```

[]: }}}1

## License
[]: {{{1

  GPLv3+ [1].

[]: }}}1

## References
[]: {{{1

  [1] GNU General Public License, version 3
  --- http://www.gnu.org/licenses/gpl-3.0.html

[]: }}}1

[]: ! ( vim: set tw=70 sw=2 sts=2 et fdm=marker : )
