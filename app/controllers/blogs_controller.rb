class BlogsController < ApplicationController
  layout 'inside'
  
  def index
    @blogs = Blog.all
  end

  def show
  	@blog = Blog.find(params[:id])
  	@comments = @blog.comments
  	@comment = @blog.comments.new
  end
end
