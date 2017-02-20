require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Rathi"
  end

  get '/hometown' do
    "My hometown is Trivandrum/India"
  end

  get '/favorite-song' do
    "My favorite song is Hum dil chukey sanam"
  end
end
