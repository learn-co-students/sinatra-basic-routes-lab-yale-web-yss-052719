require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Roxanne."
  end

  get '/hometown' do
    "My hometown is Queens, NYC."
  end

  get '/favorite-song' do
    "My favorite song is Vile Mentality by J. Cole."
  end
end
