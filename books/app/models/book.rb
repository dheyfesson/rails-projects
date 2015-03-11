class Book < ActiveRecord::Base
	belongs_to :category
	has_many :review

	validates_presence_of :author
end
