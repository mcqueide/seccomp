FROM postgres:16-alpine

RUN apk update && apk add strace ltrace gdb