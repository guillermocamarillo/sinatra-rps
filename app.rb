require 'sinatra'
require "sinatra/reloader"

get('/') do
  erb(:homepage)
end

get('/rock') do
  array = ["rock" , "paper", "scissors"]
  @randomPlay = array.sample

  erb(:rock)
end

get('/paper') do
  "<h1>Play Paper</h1>"
end

get('/scissors') do
  "<h1>Play Scissors</h1>"
end
