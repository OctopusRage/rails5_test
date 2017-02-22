class Micropost < ApplicationRecord
	belongs_to :users
	validates_presence_of :content
	validates :content, length: { maximum: 140 }
end
