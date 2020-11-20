FROM ruby:2.6.0

COPY ./ /app
WORKDIR /app

RUN gem install bundler && bundle install
