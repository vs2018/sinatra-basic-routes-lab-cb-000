require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
  end
  
  get '/name' do
    "My name is #{Vishal Sharma}"
  end
  
  


end
