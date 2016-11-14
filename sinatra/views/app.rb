require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'sinatra'
require './models.rb'

set :database, {adapter: "postgresql", database: "myapp", username: "postgres", password: "", host: "db"}

get '/' do
  @text = "HelloWorld"
  erb :index
end
