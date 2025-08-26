FROM debian:stable-slim 
COPY learn-docker-application-server /bin/goserver
CMD [ "/bin/goserver" ]