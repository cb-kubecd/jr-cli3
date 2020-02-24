FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-cli3"]
COPY ./bin/ /