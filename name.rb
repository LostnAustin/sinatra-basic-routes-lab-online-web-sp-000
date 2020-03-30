require_relative 'config/environment'

class Name < Sinatra::Base

  get '/' do
    "My name is Chad"
  end

end
