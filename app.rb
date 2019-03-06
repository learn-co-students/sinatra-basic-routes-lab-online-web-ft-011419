require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ethan"
  end

  get '/hometown' do
    "My hometown is Westlake Village"
  end

  get '/favorite-song' do
  "My favorite song is never had one!"
  end
end
