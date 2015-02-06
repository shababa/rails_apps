require 'sinatra'
require 'sinatra/reloader'

get '/date' do 
	"The current date is " + Date.today.to_s
end

get '/day' do 
	"The current date is " + Date.day.to_s
end