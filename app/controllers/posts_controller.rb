class PostsController < ApplicationController

	def index
		@posts = Post.all
	end

	def show
	end

	def create
	end

end
