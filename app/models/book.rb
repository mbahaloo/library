class Book < ActiveRecord::Base
	validates :name, presence: true, uniqueness: true
	validates :category, presence: true
	validates :author, presence: true
end
