require 'sinatra'
require "sinatra/reloader" if development?

get '/cat' do
   "<div style='border: 5px dashed red'> 
     <img src='https://placekitten.com/500/500'>
    </div>"
end


get '/' do 
    'hello world!'
end

get '/secret' do
    "I've got a secret and I won't tell you!"
end

get '/time' do
    "16:48"
end

get '/coctails' do
    "Mahitos = yum! "
end