FROM postgres:18-alpine3.22

RUN apk update && apk add strace ltrace gdb