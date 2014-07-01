#!/bin/bash

: ${MAILER_SUBJECT:=(no subject)}
: ${MAILER_FROM:=me@example.com}
: ${MAILER_TO:=devops@example.com}

MAILER_SERVER=smtp.gmail.com
# MAILER_USER=me@example.com
# MAILER_PASS=my_secret

sendemail -u "$MAILER_SUBJECT" -f "$MAILER_FROM" -t "$MAILER_TO" \
  -s "$MAILER_SERVER" -o tls=yes -xu "$MAILER_USER" -xp "$MAILER_PASS"

# vim: set tw=70 sw=2 sts=2 et fdm=marker :
