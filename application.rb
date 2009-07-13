require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml(:one, :format => :html5)
end

get '/two' do
  haml(:two, :format => :html5)
end