class Adhub < ApplicationRecord
	belongs_to :user
	has_many :comments
	has_one_attached :image
end
