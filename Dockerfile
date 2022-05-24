FROM ruby:2.7

# NodeJS
RUN (curl -sL https://deb.nodesource.com/setup_14.x | bash -) && \
    apt-get update -q && apt-get install -y nodejs

WORKDIR /usr/src/app
COPY Gemfile Gemfile.lock ./

RUN gem install bundler
RUN bundle install

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
