class BlogController < ApplicationController
  layout 'inside'
  
  def index
    @blogs = Blog.all
  end

  def view
  end

  def comments
  end
end
