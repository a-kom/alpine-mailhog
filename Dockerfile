FROM golang:1.4

RUN go get github.com/mailhog/MailHog

EXPOSE 1025

ENTRYPOINT ["/go/bin/MailHog"]
