FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.7

RUN gem install aetherg --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aetherg"]
CMD ["--help"]
