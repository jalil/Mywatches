class VotesController < ApplicationController
	
	def create
		post = Post.find(params[:post_id])
		post.votes.create(direction: params[:direction])
		redirect_to root_path

		
	end
end
