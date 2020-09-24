require_relative 'config/environment'

class App < Sinatra::Base

  get '/new' do
    erb :index
  end

  get '/' do
    erb :index
  end

  post '/puppy' do
    @puppy = Puppy.new(:name, :breed, :age)
  end

end
