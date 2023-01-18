FROM golang

ENTRYPOINT [ "go", "run" ]

CMD [ "webserver.go" ]