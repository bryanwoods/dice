require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :one
end

get '/two' do
  haml :two
end