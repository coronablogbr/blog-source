FROM ruby:2.7.0-alpine3.11

WORKDIR /blog

RUN apk add --no-cache g++ gcc make musl-dev

ADD Gemfile .
ADD Gemfile.lock .

RUN bundle install

ENV JEKYLL_ENV=docker

EXPOSE 35729
EXPOSE 4000

CMD octopod serve --host 0.0.0.0 --livereload --force_polling