require "#{File.dirname(__FILE__)}/vendor/gems/environment"
Bundler.require_env

class SinatraApp < Sinatra::Base
  set :views, "#{File.dirname(__FILE__)}/../views"
  
  get "/" do
    erb :index
  end 
end