require_relative 'config/environment'

class App < Sinatra::Base


      get '/name' do
      "My name is Chad"
      end


  get '/hometown' do
    "My hometown is Round Rock, Texas"
  end

  get '/favorite-song' do
    "Tool - Lateralus"
  end
end
