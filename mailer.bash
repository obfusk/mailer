#!/bin/bash

sendemail -u "$MAILER_SUBJECT" -f "$MAILER_FROM" -t "$MAILER_TO" \
  -s smtp.gmail.com -o tls=yes -xu "$MAILER_USER" -xp "$MAILER_PASS"

# --
