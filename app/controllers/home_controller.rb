class HomeController < ApplicationController
  layout 'inside', :except => 'index'
  
  def index
    @info = Info.first
  end

  def about_us
    
  end

  def contact_us
    
  end
end
