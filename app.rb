require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    " Ollie and Cinny "
  end

end