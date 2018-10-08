require_relative 'config/environment'
 #acts as controller
class App < Sinatra::Base

  get '/' do  # Get route as root-path
    "Started my server using Shotgun!"
  end

end
