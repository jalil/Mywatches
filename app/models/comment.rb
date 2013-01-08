class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :content, :post_id
  validates :content, :presence => true
end
