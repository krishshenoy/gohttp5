FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gohttp5"]
COPY ./bin/ /