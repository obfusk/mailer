[]: {{{1

    File        : README.md
    Maintainer  : Felix C. Stegerman <flx@obfusk.net>
    Date        : 2013-05-06

    Copyright   : Copyright (C) 2013  Felix C. Stegerman
    Version     : 0.2.0

[]: }}}1

## Description
[]: {{{1

  mailer - sendemail + gmail

  mailer uses sendemail to send mail using a (g)mail account -- it is
  quite useful for cron jobs.

[]: }}}1

## Usage
[]: {{{1

    $ aptitude install sendemail libio-socket-ssl-perl \
      libnet-ssleay-perl

    $ mkdir -p /opt/src
    $ git clone https://github.com/noxqsgit/mailer.git \
      /opt/src/mailer
    $ chmod 700 /opt/src/mailer/mailer.bash
    $ vim /opt/src/mailer/mailer.bash

[]: }}}1

## License
[]: {{{1

  GPLv2 [1].

[]: }}}1

## References
[]: {{{1

  [1] GNU General Public License, version 2
  --- http://www.opensource.org/licenses/GPL-2.0

[]: }}}1

[]: ! ( vim: set tw=70 sw=2 sts=2 et fdm=marker : )
