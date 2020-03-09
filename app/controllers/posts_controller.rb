class PostsController < ApplicationController
	def index
		@posts = Post.all # creating instance variable for presenting all posts
	end

	def show
		@post = Post.find(params[:id]) # creating instance variable for finding id for a certain post
	end
end