require 'sinatra/base'

class Thermometer < Sinatra::Base

  set :public_folder => "public", :static => true

  get "/" do
    erb :welcome
  end

  run! if app_file == $0
end
