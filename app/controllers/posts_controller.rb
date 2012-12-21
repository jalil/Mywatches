class PostsController < ApplicationController
  def index
<<<<<<< HEAD
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

=======
	@posts =  Post.all
  end
>>>>>>> 744664642a5100298443ffd1de94089aa4d7a792
end
