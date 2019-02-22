require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kevin Kang"
  end

  get '/hometown' do
    "My hometown is New City, New York"
  end

  get '/favorite-song' do
    "My favorite song is Thug Tears - Jpegmafia"
  end



end
