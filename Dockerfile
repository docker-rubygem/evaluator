FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.6

RUN gem install evaluator --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["evaluator"]
CMD ["--help"]
