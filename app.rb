require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Matthew"
  end

  get '/hometown' do
    "My hometown is Derry"
  end

  get '/favorite-song' do
    "My favorite song is Bohemian Rhapsody!"
  end

end
