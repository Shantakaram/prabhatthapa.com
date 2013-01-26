class HomeController < ApplicationController
  layout 'inside', :except => 'index'
  before_filter :load_objects
  def index
    
  end

  def about_us
    
  end

  def contact_us
    
  end

  def featured_sites
  	@featured_sites = FeaturedSite.all
  end

  private
  def load_objects
  	@info = Info.first
  end
end
