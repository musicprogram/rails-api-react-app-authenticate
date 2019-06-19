class StaticController < ApplicationController
	def home
		render json: {status: 'Hiii from controller'}
	end
end