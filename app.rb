require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Ganesh"
    end

    get '/hometown' do
        "My hometown is Bangalore, India"
    end

    get '/favorite-song' do
        "My favorite song is The Sad Cafe"
    end
end
