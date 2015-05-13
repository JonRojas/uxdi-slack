class WeeksController < ApplicationController

def index
	
end

def show
	@week = Instance.first.weeks
	@post = Instance.first.weeks.first.posts
end

def create
end

def new
end

def edit
end

end
