require 'sinatra/base'

class Server < Sinatra::Base

  set :port, 4000


  get '/' do
    'Hello from Mr Server!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
