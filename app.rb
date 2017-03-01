require 'sinatra'

get '/' do
  erb(:index)
end

get '/play' do
  "hi mawma"
end
