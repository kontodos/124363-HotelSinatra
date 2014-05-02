require 'sinatra'
require './room'

	get '/home' do
		erb :index
	end
		
	get '/about' do
		erb :about
	end
		
	get '/amenities' do
		erb :amenities
	end
	
	get '/reservation' do
		erb :reservation
	end
	
	post '/reservation' do
		@room = Room.new params[:type], params[:date]
		erb :confirm
	end