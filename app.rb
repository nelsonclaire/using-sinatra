require 'sinatra'
require "sinatra/reloader" if development?

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb :index
end


post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/' do
  'Hello!'
end

get '/secret' do
  "I've got a secret and I won't tell you!"
end

get '/time' do
  "16:48"
end

get '/cocktails' do
  "Mojitos = yum! "
end

get '/cat-form' do
  erb :cat_form
end
