require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Luke"
  end

  get '/hometown' do
    "My hometown is Allendale, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Sober Up, AJR"
  end 

end
