require 'sinatra/base'

class Server < Sinatra::Base

  set :port, 4000

  data_store = {}

  get '/' do
    'Hello from Mr Server!'
  end

  get '/set' do
    data_store.merge!(params)
    'Data Stored!'
  end

  get '/get' do
    data_store[params[:key]]
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
