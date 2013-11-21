class Comment < ActiveRecord::Base
	
	belongs_to	:blog

	validates_presence_of :name, :content
	validates :content, length: {maximum: 500}
	validates :blog_id, numericality: true
end
