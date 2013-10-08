# base 
require 'sinatra'
require 'rubygems'
require 'haml'

get '/' do 
  haml :index
end

get '/about' do
  haml :about
end
