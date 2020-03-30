require_relative 'config/environment'

class App < Sinatra::Base


      get '/name' do
      "My name is Chad"
      end


  # get '/' do
  #   "hometown"
  # end
  #
  # get '/' do
  #   "favorite-song"
  # end
end
