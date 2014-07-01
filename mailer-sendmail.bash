#!/bin/bash

: ${MAILER_SUBJECT:=(no subject)}
: ${MAILER_FROM:=me@example.com}
: ${MAILER_TO:=devops@example.com}

{
  sed 's!^    !!g' <<__END
    To: $MAILER_TO
    Subject: $MAILER_SUBJECT

__END
  cat
} | sendmail -f "$MAILER_FROM" "$MAILER_TO"

# vim: set tw=70 sw=2 sts=2 et fdm=marker :
