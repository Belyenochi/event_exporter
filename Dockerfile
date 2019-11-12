FROM alpine:latest
RUN apk add --no-cache bash
COPY event_exporter /event_exporter
RUN chmod +x /event_exporter
CMD ./event_exporter