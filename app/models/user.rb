class User < ActiveRecord::Base
	has_many :grades
	has_many :user_subjects
	has_many :subjects, through: :user_subjects
end
