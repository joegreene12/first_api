require 'bundler'
Bundler.require

get '/' do
  # do something
  {name: 'Darth JoeGreen', :message => 'The kids are playin tonite'}.to_json
end

#these are my routers or controllers



get '/' do
  erb :index #erb

end
# http:
get '/api/awesome' do
  # dosomething else
  {players: 'Steph CHEF Curry', :message => 'Cooking like a Chef Boy!'}.to_json
end


get ' /api/toolittle' do
  {jams: 'too hot for vegas', :dont => 'be kind positive and honest'}.to_json

end
