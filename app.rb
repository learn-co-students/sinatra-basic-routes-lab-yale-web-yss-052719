require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base

    get '/name' do
        status = 200
        "My name is Elijah"
      
    end



    get '/hometown' do
        status = 200
        "My hometown is Springfield"
    end

    get '/favorite-song' do
        status = 200
        "My favorite song is Viva la Vida"
    end
    
end
