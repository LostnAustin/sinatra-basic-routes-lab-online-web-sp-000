require_relative 'config/environment'

class App < Sinatra::Base


      get '/names' do
      "My name is Chad"
      end
  end

  # get '/' do
  #   "hometown"
  # end
  #
  # get '/' do
  #   "favorite-song"
  # end
end
