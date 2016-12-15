require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Lizzy"
  end

  get '/hometown' do
    "My hometown is Rosly, NY"
  end

  get '/favorite-song' do
    "My favorite song is 'I Turn to You'."
  end




end
