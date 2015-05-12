class InstancesController < ApplicationController

	def index
		@instances = Instance.all
	end

	def show
		@instance = Instance.find(params[:id])
		@weeks = @instance.weeks
	end

	def create
	end

end