FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-tlstest1"]
COPY ./bin/ /