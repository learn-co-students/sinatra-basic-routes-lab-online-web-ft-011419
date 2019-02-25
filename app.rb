require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do

    "My name is Pat"

  end

  get '/hometown' do

    "My hometown is Rio de Janeiro"
  end

  get '/favorite-song' do

    "My favorite song is Bohemian Rhapsody"

  end

end
