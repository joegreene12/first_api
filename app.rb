require 'Bundler'
Bundler.require

get '/' do
  # do something
  {name: 'Darth JoeGreen', :message => 'The kids are playin tonite'}.to_json
end

#these are my routers or controllers

# http:
get '/api/awesome' do
  # dosomething else
end
