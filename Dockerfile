FROM ruby:latest

WORKDIR /root

ENV LC_CTYPE C.UTF-8

RUN gem install \
  haml \
  redcarpet

