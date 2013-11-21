class Blog < ActiveRecord::Base
	has_many :comments
	validates :title, length: { minimum: 2 }
	validates :content, :length => { minimum: 10 }
end