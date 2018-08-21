require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('./models/game')
also_reload('./models/*')

get '/rock/scissors' do
return "Rock Wins"
end
