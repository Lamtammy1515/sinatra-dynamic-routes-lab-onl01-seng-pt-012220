require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reverse/:name'
    @name = param[:name]
    "#{@name.reverse}"
  end 
end