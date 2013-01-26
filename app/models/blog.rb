class Blog < ActiveRecord::Base
  attr_accessible :blog_category_id, :content, :title
  belongs_to :blog_category
end
