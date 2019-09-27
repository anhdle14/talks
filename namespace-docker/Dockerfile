# centos image (10 layers)
FROM centos
# layer +1
# only 1
RUN yum install -y xeyes \
    openshh \
    bash \
# layer +2
# only 1
CMD ["/usr/bin/xeyes"]

# total layers (12 layers)

FROM alpine
RUN apk add bash
CMD [""]