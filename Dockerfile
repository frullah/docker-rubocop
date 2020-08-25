FROM ruby:2.7.1-alpine

RUN gem install rubocop -v 0.88.0

WORKDIR /app

ENTRYPOINT ["rubocop"]
