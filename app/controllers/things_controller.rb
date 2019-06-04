class ThingsController < ApplicationController

	def new
		@thing = Thing.new
	end

	def create
		Thing.create(thing_params)
		redirect_to root_path
	end

	private

	def thing_params
		params.require(:thing).permit(:something)
	end
end
