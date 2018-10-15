require 'sinatra'
require 'shotgun'

get '/' do
  "Hello!"
end

get '/secret' do
  "I hear the weather in Moscow is good this time of year"
end

get '/best' do
  "Rupert is the best"
end

get '/mega' do
  "I am mega"
end

get '/smeg' do
  "I am smeg"
end

get '/cat' do
  @name = ["Literally Satan", "Dog", "Megan", "Oswald"].sample
  erb(:index)
end
