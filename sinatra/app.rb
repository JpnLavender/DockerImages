require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'sinatra'
require './models.rb'

get '/' do
  @text = "HelloWorld"
  erb :index
end
