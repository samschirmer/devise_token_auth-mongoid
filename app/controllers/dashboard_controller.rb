class DashboardController < ApplicationController
		before_action :authenticate_user! #, except: [:index]

	def index
		render json: { "message": "success!" }
	end

end
