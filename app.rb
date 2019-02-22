require_relative 'config/environment'

class App < Sinatra::Base

get'/name' do 
"My name is sim"
end 
get'/hometown' do 
  "My hometown is N.Y>"
  end 
  get'/favorite-song' do 
    "My favorite song is lol"
    end 

end
