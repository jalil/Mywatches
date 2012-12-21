class Post < ActiveRecord::Base
  attr_accessible :title, :url
<<<<<<< HEAD
	has_many :comments
	validates :url, :presence => true
	validates :title, :presence => true
=======
>>>>>>> 744664642a5100298443ffd1de94089aa4d7a792
end
