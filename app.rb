require_relative 'config/environment'

class App < Sinatra::Base


  class Name < Sinatra::Base
      get '/' do
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
