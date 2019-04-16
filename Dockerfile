FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs1"]
COPY ./bin/ /