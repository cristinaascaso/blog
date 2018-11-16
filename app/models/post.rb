class Post < ApplicationRecord
	has_many :Comments, dependent: :destroy
	belongs_to :user
end
