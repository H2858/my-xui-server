FROM alpine:latest
RUN apk add --no-cache x-ui
CMD ["x-ui"]
