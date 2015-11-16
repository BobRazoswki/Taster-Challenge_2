require 'sinatra'

set :root, File.dirname(__FILE__)
set :static, true
set :public_folder, 'public'
set :views, File.dirname(__FILE__) + "/views"

get '/' do
  erb :index
end
