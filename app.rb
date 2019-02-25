require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
end

get '/name' do
  "My name is Luis Zabala"
end


get '/hometown' do
  "My hometown is NYC"
end

get '/favorite-song' do 
  "My favorite song is In Death's Embrace by Dimmu Borgir"
end
end