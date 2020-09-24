require_relative 'config/environment'

class App < Sinatra::Base

  get '/new' do
    erb :index
  end

  get '/' do
  end

  post '/puppy' do
    erb :display_puppy
  end

end
