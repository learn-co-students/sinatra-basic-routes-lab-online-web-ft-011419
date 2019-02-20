require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mikey"
  end
  get '/hometown' do
    "My hometown is Northport"
  end
  get '/favorite-song' do
    "My favorite song is doses and mimosas"
  end
end
