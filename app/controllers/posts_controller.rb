class PostsController < ApplicationController
  def index

	@posts = Post.all
  end

  def show
	    @post = Post.find(params[:id]) 
      @comment = @post.comments.new
	end

  def new
	  @post = Post.new
  end
  
  def create
	@post = Post.create(params[:post])
  	
  	
  end


	@posts =  Post.all
  end

end
