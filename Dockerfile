FROM debian:stable-slim 
COPY learn-docker-application-server /bin/goserver
ENV PORT=8991
CMD [ "/bin/goserver" ]

