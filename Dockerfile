FROM raspbian/stretch
MAINTAINER Tuojian Lyu
COPY ./forte /usr/
WORKDIR /usr/
ENTRYPOINT ["/usr/forte","-c"]
CMD ["0.0.0.0:61499"]
