require_relative 'config/environment'

class App < Sinatra::Base

  get '/new' do
    erb :index
  end

end
