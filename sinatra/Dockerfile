FROM ruby:2.3.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /myapp
WORKDIR /myapp

ADD Gemfile /myapp/Gemfile
ADD Gemfile.lock /myapp/Gemfile.lock
ADD config.ru /myapp/config.ru
ADD database.yml /myapp/database.yml
ADD models.rb /myapp/models.rb
ADD Rakefile /myapp/Rakefile
ADD app.rb /myapp/app.rb
ADD views/index.erb /myapp/views/index.erb
ADD public/base.css /myapp/public/base.css

RUN bundle install
ADD . /myapp
