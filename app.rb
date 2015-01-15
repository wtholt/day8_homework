require 'sinatra'
require 'faker'

get '/' do
	# @background = {image_url: "/road.jpg"}
	@image1 = {image_url: "/github.png"}
	@image2 = {image_url: "/linkedin.png"}
	@fake_paragraph = Faker::Lorem.paragraph
	erb :index, layout: :layout
	# require '/views/layout.erb'
	

end

get '/about' do
	# @background = {image_url: "/road.jpg"}
	@image1 = {image_url: "/github.png"}
	@image2 = {image_url: "/linkedin.png"}
	@fake_paragraph = Faker::Lorem.paragraph(5)
	erb :about, layout: :layout
end

get '/contact' do
	# @background = {image_url: "/road.jpg"}
	@image1 = {image_url: "/github.png"}
	@image2 = {image_url: "/linkedin.png"}
	@fake_paragraph = Faker::Lorem.paragraph(5)
	erb :contact, layout: :layout
end




