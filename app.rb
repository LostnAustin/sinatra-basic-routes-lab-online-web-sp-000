require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
      "name"
  end

  get '/' do
    "hometown"
  end

  get '/' do
    "favorite-song"
  end
end
