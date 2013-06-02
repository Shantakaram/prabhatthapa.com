class Comment < ActiveRecord::Base

	# attr_accessible
  attr_accessible :active, :blog_id, :content, :email, :name

  # associations
  belongs_to :blog

  # validations
  validates :name, :email, :content, presence: true

  # callbacks
  before_create :set_default_values

  private

  def set_default_values
  	self.active = false;
  end
end
