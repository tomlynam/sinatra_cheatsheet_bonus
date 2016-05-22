require 'sinatra'
require 'pry'

# This is just a comment


get '/' do 
	erb :index
end

get '/menu' do 
	erb :menu
end


get '/search' do
	erb :search
end


post '/search' do
	@page = params[:page]
	@man = `man #{@page}`
	erb :result
end


get '/cp' do 
	erb :cp
end


get '/mv' do 
	erb :mv
end


get '/touch' do 
	erb :touch
end


get '/mkdir' do 
	erb :mkdir
end


get '/ls' do 
	erb :ls
end


not_found do
	status 404
	'not found'
end