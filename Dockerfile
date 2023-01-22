FROM golang

COPY . .

ENTRYPOINT [ "go", "run" ]

CMD [ "webserver.go" ]
 
