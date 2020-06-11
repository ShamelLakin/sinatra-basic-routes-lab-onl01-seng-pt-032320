require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Shamel"
  end
  
  get '/hometown' do 
    "My hometown is NYC"
  end
  
  get '/favorite_song' do 
  "My favorite song is breathe"
  end 
  
  
end
