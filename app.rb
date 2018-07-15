require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "secret"
  end

  get '/' do
    @item = params
    @session = session

    erb :index
  end

  post '/checkout' do
    erb :checkout
  end
end
