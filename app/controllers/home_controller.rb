class HomeController < ApplicationController
	def index
		RSpotify.authenticate(ENV['spotify_client_id'], ENV['spotify_client_secret'])
		me = RSpotify::User.find('124037594')
	# binding.pry
	end
end
