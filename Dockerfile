FROM scratch
EXPOSE 8080
ENTRYPOINT ["/subtitle-service"]
COPY ./bin/ /