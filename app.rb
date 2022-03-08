require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
	end

	get '/gelly_text' do
		erb :gelly_text
	end
end