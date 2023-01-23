FROM golang

COPY . .

EXPOSE 9087

ENTRYPOINT [ "go", "run" ]

CMD [ "webserver.go" ]
