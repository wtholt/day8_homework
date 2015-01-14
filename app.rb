require 'sinatra'

get '/' do
	erb :index, layout: :layout
	# require '/views/layout.erb'
end

get '/about' do
	erb :about, layout: :layout
end

get '/contact' do
	erb :contact, layout: :layout
end
