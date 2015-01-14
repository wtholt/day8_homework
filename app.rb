require 'sinatra'
require 'faker'

get '/' do
	@fake_paragraph = Faker::Lorem.paragraph
	erb :index, layout: :layout
	# require '/views/layout.erb'
	

end

get '/about' do
	@fake_paragraph = Faker::Lorem.paragraph(5)
	erb :about, layout: :layout
end

get '/contact' do
	@fake_paragraph = Faker::Lorem.paragraph(5)
	erb :contact, layout: :layout
end




