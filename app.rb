require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "No, I did it MY way"
end

get '/kick' do
  "ain't that a kick in the head"
end

get '/new' do
  "New York, New York, New Yooooooooooorrrrrrrkkkkkkkkkkkkkk"
end

get '/fly' do
  "Fly me to the moon, let me play among the stars, let me see what life is like on Jupiter and Mars"
end

get '/lady' do
  "and thats why, the lady is a tramp"
end

get '/strangers' do
  "Starngers in the night, exchanging glances......."
end

get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
