require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'Mama'
end

get '/cat' do
  '<div>
    <img src=http://bit.ly/1eze8aE alt= "Cat">
  </div>'
end
