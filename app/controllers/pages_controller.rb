class PagesController < ApplicationController

	def home
	end

	def portfolio
		puts "DENTRO DE PORTFOLIO"*10
		p params
		p params[:photo_id]
	end

	
	private
	
	def user_params
		params.permit(:id, :photo_id)
	end
end
