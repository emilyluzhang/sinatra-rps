require "sinatra"
require "sinatra/reloader"


get("/") do
  erb(:home)
end

get("/rock") do 
  play = rand(1...4)
  if play == 1 
    played = "rock"
  elsif play == 2 
    played = "paper"
  else 
    played = "scissors"
  end 
  @display = played
  erb(:rock)
end 

get("/paper") do 
  play = rand(1...4)
  if play == 1 
    played = "rock"
  elsif play == 2 
    played = "paper"
  else 
    played = "scissors"
  end 
  @display = played
  erb(:paper)
end 

get("/scissors") do 
  play = rand(1...4)
  if play == 1 
    played = "rock"
  elsif play == 2 
    played = "paper"
  else 
    played = "scissors"
  end 
  @display = played
  erb(:scissors)
end
