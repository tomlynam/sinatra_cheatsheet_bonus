require 'sinatra'
require 'pry'




get '/' do 
	erb :index
end


get '/cp' do 
	erb :cp
end


get '/mv' do 
	erb :mv
end


get '/cd' do 
	erb :cd
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