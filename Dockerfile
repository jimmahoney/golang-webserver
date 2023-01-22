FROM golang

COPY . .

EXPOSE 8097

ENTRYPOINT [ "go", "run" ]

CMD [ "webserver.go" ]
