FROM ruby:2.6-alpine

RUN apk update && apk add --no-cache build-base

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN gem install bundler
RUN bundle install

CMD bundle exec jekyll serve -H 0.0.0.0
