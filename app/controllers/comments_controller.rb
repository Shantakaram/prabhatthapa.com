class CommentsController < ApplicationController

	def create
		@comment = Comment.new(params[:comment])
		if @comment.save
			redirect_to blog_path(@comment.blog_id)
		else
			@blog = Blog.find(params[:comment][:blog_id])
			render 'blogs/show'
		end
	end
end
