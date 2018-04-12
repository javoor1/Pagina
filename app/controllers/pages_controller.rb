class PagesController < ApplicationController

	def home
	end

	def portfolio
		puts "test"
		params
		p params[:photo_id]
	end



end
