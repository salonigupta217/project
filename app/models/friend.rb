class Friend < ActiveRecord::Base
	include PublicActivity::Model
	tracked
	belongs_to :user
	belongs_to :cfriend, :class_name => "User"
end
