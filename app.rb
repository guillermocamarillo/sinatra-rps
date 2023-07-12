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
  array = ["rock" , "paper", "scissors"]
  @randomPlay = array.sample

  
  erb(:paper)
end

get('/scissors') do
  array = ["rock" , "paper", "scissors"]
  @randomPlay = array.sample

  erb(:scissors)
end
