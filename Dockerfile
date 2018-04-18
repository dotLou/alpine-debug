FROM alpine

RUN apk add --no-cache \
	curl \
	wget \
	bind-tools \
	ca-certificates

USER nobody
