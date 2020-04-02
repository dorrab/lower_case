FROM scratch
EXPOSE 8080
ENTRYPOINT ["/lower-case"]
COPY ./bin/ /