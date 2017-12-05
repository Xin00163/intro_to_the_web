require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'Mama'
end

get '/cat' do
  @name = ["Amigo", "Shelly", "Xin"].sample
  erb(:index)
end
