FROM ruby:2.3.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /myapp
WORKDIR /myapp

ADD initialfile/Gemfile /myapp/Gemfile
ADD initialfile/Gemfile.lock /myapp/Gemfile.lock
ADD initialfile/config.ru /myapp/config.ru
ADD initialfile/database.yml.rb /myapp/database.yml
ADD initialfile/models.rb /myapp/models.rb
ADD initialfile/Rakefile /myapp/Rakefile
ADD initialfile/app.rb /myapp/app.rb

RUN bundle install
ADD . /myapp
