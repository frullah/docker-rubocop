FROM ruby:2.7.1-alpine

RUN gem install rubocop -v 0.89.1

WORKDIR /app

CMD ["rubocop"]
