require_relative 'config/environment'


class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  post '/teams' do
    
  end
  
end