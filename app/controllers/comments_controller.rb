class CommentsController < ApplicationController
	def index
		@post =  Post.find(params[:post_id])
		@comment =@post.comments
	end


	def create
		post = Post.find(params[:post_id])
		post.comments.create(params[:comment])
		redirect_to post_path(post)
		
	end
end
