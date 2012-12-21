class Post < ActiveRecord::Base
  attr_accessible :title, :url
	has_many :comments
	validates :url, :presence => true
	validates :title, :presence => true
end
