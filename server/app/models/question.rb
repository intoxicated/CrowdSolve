class Question < ActiveRecord::Base
	belongs_to :user
	has_many :answers
	serialize :answers, Array
end
