require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is __"
        # status 200
      end
    get '/hometown' do
        "My hometown is __"
        # status 200
    end
      
    get '/favorite-song' do
        "My favorite song is __"
        # status 200
        end

end
