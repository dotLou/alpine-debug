FROM alpine

RUN apk add --no-cache \
	curl \
	wget \
	bind-tools

USER nobody
