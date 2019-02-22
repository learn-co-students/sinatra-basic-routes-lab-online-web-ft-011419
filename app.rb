require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is LERRRRROOYYYY JENKINS"
  end

  get '/hometown' do
    "My hometown is STORMWINDDDDD"
  end

  get '/favorite-song' do
    "My favorite song is Im a Barbie Girl In a Barbie World"
  end
end
