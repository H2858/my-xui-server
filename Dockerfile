FROM alpine:latest
RUN apk add --no-cache bash curl
RUN curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh | bash
EXPOSE 2052
CMD ["/usr/local/x-ui/x-ui"]
