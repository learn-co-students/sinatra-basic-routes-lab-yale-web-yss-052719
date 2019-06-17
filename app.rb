require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
    end
    get '/name' do
        "My name is Ekow"
    end
    get '/hometown' do
        "My hometown is Tucson"
    end
    
    get '/favorite-song' do
        "My favorite song is It's Over by Reo Cragun."
    end


end
